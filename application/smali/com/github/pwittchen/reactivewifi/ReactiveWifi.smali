.class public Lcom/github/pwittchen/reactivewifi/ReactiveWifi;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ReactiveWifi"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->disposeInUiThread(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method protected static createAccessPointChangesReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/net/wifi/WifiInfo;",
            ">;",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$9;

    invoke-direct {v0, p0, p1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$9;-><init>(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method

.method protected static createSignalLevelReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;I)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/net/wifi/WifiManager;",
            "I)",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;

    invoke-direct {v0, p1, p2, p0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;-><init>(Landroid/net/wifi/WifiManager;ILio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method protected static createSupplicantStateReceiver(Lio/reactivex/ObservableEmitter;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/net/wifi/SupplicantState;",
            ">;)",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$7;

    invoke-direct {v0, p0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$7;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method protected static createWifiScanResultsReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;

    invoke-direct {v0, p1, p0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;-><init>(Landroid/net/wifi/WifiManager;Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method protected static createWifiStateChangeReceiver(Lio/reactivex/ObservableEmitter;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/github/pwittchen/reactivewifi/WifiState;",
            ">;)",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$11;

    invoke-direct {v0, p0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$11;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method private static disposeInUiThread(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 328
    new-instance v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;

    invoke-direct {v0, p0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;-><init>(Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static observeSupplicantState(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/net/wifi/SupplicantState;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    new-instance v1, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;

    invoke-direct {v1, p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    .line 213
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeWifiAccessPointChanges(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/net/wifi/WifiInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "wifi"

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 240
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 241
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    new-instance v2, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$8;

    invoke-direct {v2, v0, p0, v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$8;-><init>(Landroid/net/wifi/WifiManager;Landroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeWifiAccessPoints(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "wifi"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0

    :cond_0
    const-string v1, "ReactiveWifi"

    const-string v2, "WifiManager was null, so WiFi scan was not started"

    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;-><init>(Landroid/net/wifi/WifiManager;Landroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeWifiSignalLevel(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->getMaxLevel()I

    move-result v0

    invoke-static {p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->observeWifiSignalLevel(Landroid/content/Context;I)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$3;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$3;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeWifiSignalLevel(Landroid/content/Context;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "wifi"

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 146
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    new-instance v2, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;-><init>(Landroid/net/wifi/WifiManager;ILandroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeWifiStateChange(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/github/pwittchen/reactivewifi/WifiState;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;

    invoke-direct {v1, p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method protected static onError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ReactiveWifi"

    .line 324
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected static tryToUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 317
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "receiver was already unregistered"

    .line 319
    invoke-static {p1, p0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
