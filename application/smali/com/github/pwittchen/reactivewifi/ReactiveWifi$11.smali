.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$11;
.super Landroid/content/BroadcastReceiver;
.source "ReactiveWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createWifiStateChangeReceiver(Lio/reactivex/ObservableEmitter;)Landroid/content/BroadcastReceiver;
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

    .line 304
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$11;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    .line 308
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 309
    iget-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$11;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Lcom/github/pwittchen/reactivewifi/WifiState;->fromState(I)Lcom/github/pwittchen/reactivewifi/WifiState;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
