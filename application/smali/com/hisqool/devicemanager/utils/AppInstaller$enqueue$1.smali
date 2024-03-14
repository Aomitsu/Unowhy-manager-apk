.class final Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;
.super Ljava/lang/Object;
.source "AppInstaller.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/AppInstaller;->enqueue(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $launch:Z

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/AppInstaller;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/AppInstaller;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->this$0:Lcom/hisqool/devicemanager/utils/AppInstaller;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->$packageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->$launch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->this$0:Lcom/hisqool/devicemanager/utils/AppInstaller;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/AppInstaller;->access$getInstallations$p(Lcom/hisqool/devicemanager/utils/AppInstaller;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/utils/Installation;

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->$packageName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;->$launch:Z

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/hisqool/devicemanager/utils/Installation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
