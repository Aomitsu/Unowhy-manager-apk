.class Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10$1;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;

.field final synthetic val$receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10$1;->this$0:Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;

    iput-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10$1;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10$1;->this$0:Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;

    iget-object v0, v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$10$1;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->tryToUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
