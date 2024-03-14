.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->observeWifiSignalLevel(Landroid/content/Context;I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filter:Landroid/content/IntentFilter;

.field final synthetic val$numLevels:I

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;ILandroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$numLevels:I

    iput-object p3, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$filter:Landroid/content/IntentFilter;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$numLevels:I

    .line 152
    invoke-static {p1, v0, v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createSignalLevelReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;I)Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;->val$filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "WifiManager is null, so BroadcastReceiver for Wifi signal level cannot be registered"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 162
    :goto_0
    new-instance v1, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4$1;

    invoke-direct {v1, p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4$1;-><init>(Lcom/github/pwittchen/reactivewifi/ReactiveWifi$4;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->access$000(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
