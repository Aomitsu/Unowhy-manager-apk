.class final Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;
.super Ljava/lang/Object;
.source "Work.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptWorker;->createWork()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,129:1\n31#2,5:130\n*E\n*S KotlinDebug\n*F\n+ 1 Work.kt\ncom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3\n*L\n43#1,5:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "it",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)Landroidx/work/ListenableWorker$Result;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    .line 44
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 45
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 46
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "result"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 47
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getStartTime()Lorg/threeten/bp/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "startTime"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 48
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getEndTime()Lorg/threeten/bp/Instant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "endTime"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 130
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 131
    aget-object v2, v1, v3

    .line 132
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "dataBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ScriptWorker$createWork$3;->apply(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method
