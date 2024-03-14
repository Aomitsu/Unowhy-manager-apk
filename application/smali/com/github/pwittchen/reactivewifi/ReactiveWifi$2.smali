.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;
.super Landroid/content/BroadcastReceiver;
.source "ReactiveWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->createWifiScanResultsReceiver(Lio/reactivex/ObservableEmitter;Landroid/net/wifi/WifiManager;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 113
    iget-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    iget-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$2;->val$wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
