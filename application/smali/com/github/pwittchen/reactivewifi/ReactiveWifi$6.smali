.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->observeSupplicantState(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroid/net/wifi/SupplicantState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filter:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;->val$filter:Landroid/content/IntentFilter;

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
            "Landroid/net/wifi/SupplicantState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createSupplicantStateReceiver(Lio/reactivex/ObservableEmitter;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;->val$filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    new-instance v1, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6$1;

    invoke-direct {v1, p0, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6$1;-><init>(Lcom/github/pwittchen/reactivewifi/ReactiveWifi$6;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->access$000(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
