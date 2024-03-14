.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$7;
.super Landroid/content/BroadcastReceiver;
.source "ReactiveWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createSupplicantStateReceiver(Lio/reactivex/ObservableEmitter;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$7;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "newState"

    .line 221
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    if-eqz p1, :cond_0

    .line 223
    invoke-static {p1}, Landroid/net/wifi/SupplicantState;->isValidState(Landroid/net/wifi/SupplicantState;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 224
    iget-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$7;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
