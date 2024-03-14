.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$9;
.super Landroid/content/BroadcastReceiver;
.source "ReactiveWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createAccessPointChangesReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$9;->val$emitter:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$9;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "newState"

    .line 266
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 267
    sget-object p2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p1, p2, :cond_0

    .line 268
    iget-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$9;->val$emitter:Lio/reactivex/ObservableEmitter;

    iget-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$9;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
