.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->observeWifiStateChange(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/github/pwittchen/reactivewifi/WifiState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filter:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;->val$filter:Landroid/content/IntentFilter;

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
            "Lcom/github/pwittchen/reactivewifi/WifiState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    invoke-static {p1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createWifiStateChangeReceiver(Lio/reactivex/ObservableEmitter;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;->val$filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 291
    new-instance v1, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10$1;

    invoke-direct {v1, p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10$1;-><init>(Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->access$000(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
