.class final Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Work.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->workList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \u0010\u0000\u001a\u0004\u0018\u00010\u000120\u0010\u0002\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u00040\u0003H\u0086@"
    }
    d2 = {
        "workList",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroidx/work/WorkInfo;",
        "kotlin.jvm.PlatformType",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hisqool.devicemanager.configuration.ScriptWorkerFactory"
    f = "Work.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8a
    }
    m = "workList"
    n = {
        "this",
        "$this$run",
        "$this$await$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->label:I

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory$workList$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;

    invoke-virtual {p1, p0}, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;->workList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
