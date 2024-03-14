.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->observeWifiAccessPoints(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Landroid/net/wifi/ScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filter:Landroid/content/IntentFilter;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;->val$filter:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createWifiScanResultsReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;->val$filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "WifiManager was null, so BroadcastReceiver for Wifi scan results cannot be registered"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    new-instance v1, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1$1;

    invoke-direct {v1, p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1$1;-><init>(Lcom/github/pwittchen/reactivewifi/ReactiveWifi$1;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->access$000(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
