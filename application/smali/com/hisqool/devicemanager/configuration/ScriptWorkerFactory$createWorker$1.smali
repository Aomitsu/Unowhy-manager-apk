.class final Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Work.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/work/ListenableWorker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $workerClassName:Ljava/lang/String;

.field final synthetic $workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;->$workerClassName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;->$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;->$workerParameters:Landroidx/work/WorkerParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/ListenableWorker;
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;->$workerClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 80
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 81
    const-class v3, Landroidx/work/WorkerParameters;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;->$appContext:Landroid/content/Context;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;->$workerParameters:Landroidx/work/WorkerParameters;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/work/ListenableWorker;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/work/ListenableWorker;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$createWorker$1;->invoke()Landroidx/work/ListenableWorker;

    move-result-object v0

    return-object v0
.end method
