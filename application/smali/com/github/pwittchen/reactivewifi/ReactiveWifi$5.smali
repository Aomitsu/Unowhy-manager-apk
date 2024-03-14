.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;
.super Landroid/content/BroadcastReceiver;
.source "ReactiveWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createSignalLevelReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;I)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;

.field final synthetic val$numLevels:I

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;ILio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;->val$numLevels:I

    iput-object p3, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    .line 179
    iget p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;->val$numLevels:I

    invoke-static {p1, p2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$5;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
