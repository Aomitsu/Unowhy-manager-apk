.class Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12$1;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;

.field final synthetic val$inner:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12$1;->this$0:Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;

    iput-object p2, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12$1;->val$inner:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12$1;->this$0:Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;

    iget-object v0, v0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12;->val$action:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not unregister receiver in UI Thread"

    .line 339
    invoke-static {v1, v0}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$12$1;->val$inner:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method
