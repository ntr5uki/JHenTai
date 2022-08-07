import '../../network/eh_request.dart';
import '../../utils/eh_spider_parser.dart';
import '../../utils/log.dart';
import '../base/base_page_logic.dart';
import 'favorite_page_state.dart';

class FavoritePageLogic extends BasePageLogic {
  @override
  final String pageId = 'pageId';
  @override
  final String appBarId = 'appBarId';
  @override
  final String bodyId = 'bodyId';
  @override
  final String scroll2TopButtonId = 'scroll2TopButtonId';
  @override
  final String refreshStateId = 'refreshStateId';
  @override
  final String loadingStateId = 'loadingStateId';

  @override
  int get tabIndex => 4;

  @override
  bool get useSearchConfig => true;

  @override
  bool get showFilterButton => true;

  @override
  bool get autoLoadNeedLogin => true;

  @override
  final FavoritePageState state = FavoritePageState();

  @override
  Future<List<dynamic>> getGallerysAndPageInfoByPage(int pageIndex) async {
    Log.info('Get favorite data, pageIndex:$pageIndex', false);

    List<dynamic> gallerysAndPageInfo = await EHRequest.requestGalleryPage(
      pageNo: pageIndex,
      searchConfig: state.searchConfig,
      parser: EHSpiderParser.galleryPage2GalleryListAndPageInfo,
    );

    await translateGalleryTagsIfNeeded(gallerysAndPageInfo[0]);
    return gallerysAndPageInfo;
  }

  void updateBody() {
    update([bodyId]);
  }
}
