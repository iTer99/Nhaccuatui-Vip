%hook UserObj
- (bool) powerUser {
   return TRUE;
}
%end

%hook GADWebAdView
- (bool) webViewController: (id)arg1 shouldStartLoadWithRequest: (id)arg2 navigationType: (long long)arg3 {
   return FALSE;
}
%end

%hook IPNowPlayingCenterView
- (bool) canShowAds {
   return FALSE;
}
%end

%hook AppDelegate
- (bool) canShowAds {
   return FALSE;
}
%end

%hook ASCollectionBaseVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook ASVideoHomeVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook ASVideoVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook ASHomeVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPVideoHomeVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPVideoVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPCollectionBaseVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPNotificationVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPTopVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPSearchAllVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPHomeVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPSearchPlaylistVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPPlaylistVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPTopicDetailVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPSongVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPSingerVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPSearchSongVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPTopPlaylistVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPSearchVideoVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPTopicVC
- (bool) canShowAds {
   return FALSE;
}
%end

%hook IPSingerFilterVC
- (bool) canShowAds {
   return FALSE;
}
%end

