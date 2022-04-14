import 'dart:core';

class zh_CN {
  static Map<String, String> keys() {
    return {
      /// common
      'cancel': "取消",
      'OK': "确定",
      'success': "成功",
      'error': "错误",
      'failed': "失败",
      'reload': '重新加载',
      'noMoreData': '到底啦',
      'noData': '无查询数据',
      'operationFailed': '操作失败',
      'needLoginToOperate': '需要登陆后才能操作',
      'hasCopiedToClipboard': "已复制到粘贴板",
      'networkError': "网络错误",

      'home': "主页",
      'gallery': "画廊",
      'setting': '设置',

      /// unlock page
      'localizedReason': '请验证以继续',
      'tap2Auth': '点击以验证',

      /// login page
      'login': '登录',
      'logout': '注销',
      'passwordLogin': '密码登录',
      'cookieLogin': 'cookie登录',
      'youHaveLoggedInAs': '您已登录:   ',
      'cookieIsBlack': 'cookie为空',
      'cookieFormatError': 'cookie格式错误',
      'invalidCookie': '无效的cookie',
      'loginFail': '登陆失败',
      'userName': '用户名',
      'password': '密码',
      'needCaptcha': '需要勾选验证码。请另外选择cookie登陆或网页登陆。',
      'userNameOrPasswordMismatch': '用户名或密码错误',
      'copyCookies': '复制Cookies',
      'tap2Copy': '点击复制',

      /// request
      'sadPanda': 'Sad Panda: 无响应数据',

      /// gallery page
      'getGallerysFailed': "获取画廊数据失败",
      'tabBarSetting': '标签栏设置',
      'refreshGalleryFailed': '刷新画廊失败',
      'jumpPageTo': '跳转页面至',
      'range': '范围',
      'current': '当前',
      'galleryUrlDetected': '剪切板里发现画廊链接',
      'galleryUrlDetectedHint': '点击进入详情页面',

      /// details page
      'read': '阅读',
      'download': '下载',
      'favorite': '收藏',
      'rating': '评分',
      'torrent': '种子',
      'archive': '归档',
      'statistic': '统计',
      'similar': '相似',
      'downloading': "下载中",
      'resume': "继续下载",
      'pause': '暂停',
      'finished': '已完成',
      'submit': '提交',
      'chooseFavorite': '选择收藏夹',
      'uploader': '上传者',
      'allComments': '所有评论',
      'noComments': '暂无评论',
      'lastEditedOn': '最后修改于',
      'getGalleryDetailFailed': '获取画廊详情失败',
      'invisible2User': '此画廊对您不可见',
      'invisibleHints': '画廊已被删除或对您进行了限制',
      'refreshGalleryDetailsFailed': '刷新画廊详情失败',
      'failToGetThumbnails': "获取画廊缩略图数据失败",
      'favoriteGalleryFailed': "收藏画廊错误",
      'ratingFailed': '评分失败',
      'voteTagFailed': '投票标签失败',
      'beginToDownload': '开始下载',
      'resumeDownload': '继续下载',
      'pauseDownload': '暂停下载',
      'addNewTagSetSuccess': '添加新标签数据成功',
      'addNewWatchedTagSetSuccess': '添加新关注标签成功',
      'addNewHiddenTagSetSuccess': '添加新隐藏标签成功',
      'addNewTagSetSuccessHint': '你可以在 设置->EH->我的标签 查看你的所有标签',
      'addNewTagSetFailed': '添加新标签数据失败',
      'VisitorStatistics': '访问数据',
      'invisible2UserWithoutDonation': '该画廊统计数据对未捐赠用户不可见',
      'getGalleryStatisticsFailed': '获取画廊统计数据失败',
      'totalVisits': '总访问量',
      'visits': '访问数',
      'imageAccesses': '图片访问数',
      'period': '时间段',
      'ranking': '排行',
      'score': '分数',
      'NotOnTheList': '未上榜',

      /// comment page
      'newComment': '新评论',
      'commentTooShort': '评论过短',
      'sendCommentFailed': '发送评论失败',
      'voteCommentFailed': '投票评论失败',

      /// EHImage
      'reloadImage': "重新加载图片",

      /// read page
      'parsingPage': "解析页面中",
      'parsingURL': "解析URL中",
      'parsePageFailed': "解析页面错误",
      'parseURLFailed': "解析URL错误",
      'loading': "加载中",
      'paused': '已暂停',
      'exceedImageLimits': "超出图片配额限制",

      /// setting page
      'account': '账户',
      'EH': 'EH',
      'style': '样式',
      'advanced': '高级',
      'about': '关于',
      'security': '安全',
      'accountSetting': '账户设置',
      'styleSetting': '样式设置',
      'advancedSetting': '高级设置',
      'ehSetting': 'EH 网站设置',
      'securitySetting': '安全设置',
      'readSetting': '阅读设置',
      'downloadSetting': '下载设置',

      /// eh setting page
      'site': '站点',
      'siteSetting': '站点设置',
      'redirect2EH': '画廊链接重定向至表站(如果可用)',
      'redirect2Hints': '会先尝试解析表站',
      'pleaseLogInToOperate': '请登陆后操作',
      'imageLimits': '图片配额',

      /// tag setting page
      'myTags': '我的标签',
      'myTagsHint': '管理关注和隐藏的标签',
      'getTagSetFailed': '获取标签数据失败',
      'updateTagSetFailed': '更新标签数据失败',
      'deleteTagSetSuccess': '删除标签数据成功',
      'deleteTagSetFailed': '删除标签数据失败',

      /// style setting page
      'enableTagZHTranslation': '开启标签中文翻译',
      'version': '版本',
      'downloadTagTranslationHint': '下载数据中... 已下载: ',
      'themeMode': '主题模式',
      'dark': '黑暗',
      'light': '明亮',
      'followSystem': '跟随系统',
      'listStyle': '画廊列表样式',
      'listWithoutTags': '列表 - 无标签',
      'listWithTags': '列表',
      'waterfallFlowWithImageOnly': '瀑布流(仅图片)',
      'waterfallFlowWithImageAndInfo': '瀑布流',
      'coverStyle': '封面图片样式',
      'cover': '覆盖',
      'adaptive': '自适应',
      'enableTabletLayout': '开启平板双栏布局',

      /// advanced setting page
      'enableDomainFronting': '开启域名前置',
      'enableLogging': '开启日志',
      'pageCacheMaxAge': '页面缓存时间',
      'pageCacheMaxAgeHint': '你可以通过刷新页面来更新缓存',
      'oneMinute': '1 分钟',
      'tenMinute': '10 分钟',
      'oneHour': '1 小时',
      'oneDay': '1 天',
      'threeDay': '3 天',
      'openLog': '查看日志',
      'clearLogs': '清除日志',
      'clearImagesCache': '清除图片缓存',
      'longPress2Clear': '长按清除',

      /// security setting page
      'enableFingerPrintLock': '开启指纹锁',
      'enableBlurBackgroundApp': '在任务栏中模糊应用页面',

      /// read setting page
      'enableImmersiveMode': '开启沉浸模式',
      'enableImmersiveHint': '隐藏系统状态栏和底部导航栏',
      'readDirection': '阅读方向',
      'top2bottom': '从上至下',
      'left2right': '从左至右',
      'right2left': '从右至左',
      'enablePageTurnAnime': '开启翻页动画',
      'turnPageMode': '翻页模式',
      'turnPageModeHint': '移动至下一屏幕还是下一图片',
      'image': '图片',
      'screen': '屏幕',
      'preloadDistanceInOnlineMode': '在线模式预载距离',
      'ScreenHeight': '屏幕高度',
      'preloadPageCount': '预载图片数量',
      'enableAutoScaleUp': '自动放大长图片',
      'enableAutoScaleUpHints': '优先使图片宽度占满屏幕',

      /// log page
      'logList': '日志列表',

      /// download page
      'delete': '删除',

      /// search dialog
      'searchConfig': '搜索配置',
      'addTabBar': '添加标签栏',
      'updateTabBar': '更新配置',
      'filterConfig': '筛选配置',
      'tabBarName': '标签栏名称',
      'popular': '热门',
      'ranklist': '排行',
      'watched': '关注',
      'history': '历史',
      'keyword': '关键词',
      'searchGalleryName': '搜索画廊名字',
      'searchGalleryTags': '搜索画廊标签',
      'searchGalleryDescription': '搜索画廊描述',
      'searchExpungedGalleries': '搜索移除了的画廊',
      'onlyShowGalleriesWithTorrents': '只显示有种子的画廊',
      'searchLowPowerTags': '搜索可信度较低的标签',
      'searchDownVotedTags': '搜索差评标签',
      'pageAtLeast': '页数至少',
      'pageAtMost': '页数最多',
      'pagesBetween': '页数范围',
      'to': '到',
      'minimumRating': '最低评分',
      'disableFilterForLanguage': '禁用语言过滤',
      'disableFilterForUploader': '禁用上传者过滤',
      'disableFilterForTags': '禁用标签过滤',
      'searchName': '搜索画廊名称',
      'searchTags': '搜索画廊标签',
      'searchNote': '搜索画廊注释',
      'allTime': '总',
      'year': '年',
      'month': '月',
      'day': '日',

      /// ranklist view
      'getRanklistFailed': '获取排行榜数据失败',
      'getSomeOfGallerysFailed': '获取部分画廊数据失败',

      /// history view
      'getHistoryGallerysFailed': '获取历史数据失败',

      /// search page
      'search': '搜索',
      'searchFailed': '搜索失败',
      'fileSearchFailed': '以图搜图失败',

      /// about page
      'author': '创作者',

      /// download setting page
      'downloadPath': '下载路径',
      'downloadTaskConcurrency': '同时下载任务数量',
      'needRestart': '需要重启',
      'downloadTimeout': '单次下载超时时间',
      'restoreDownloadTasks': '恢复下载任务',
      'enableStoreMetadataForRestore': '允许储存下载元数据用来恢复下载记录',
      'enableStoreMetadataForRestoreHint': '关闭此项会提升一定性能，但无法再恢复记录',
      'restoreDownloadTasksHint': '通过检查下载目录里存在的文件夹来恢复下载记录',
      'restoreDownloadTasksSuccess': '恢复下载任务成功',
      'restoredCount': '恢复任务数',

      /// tag namespace
      'language': '语言',
      'artist': '作者',
      'character': '角色',
      'female': '女性',
      'male': '男性',
      'parody': '原作',
      'group': '团体',
      'mixed': '混合',
      'Coser': 'Coser',
      'cosplayer': 'Coser',
      'reclass': '重新分类',
      'temp': '暂时',
      'other': '其他',
    };
  }
}
