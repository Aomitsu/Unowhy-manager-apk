.class public final Lcom/hisqool/devicemanager/configuration/WhenFilter;
.super Ljava/lang/Object;
.source "WhenFilter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/configuration/WhenFilter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ<\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/WhenFilter;",
        "Lio/reactivex/ObservableTransformer;",
        "",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "Lcom/hisqool/devicemanager/model/ConfigurationUnitMap;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "scriptExecutorFactory",
        "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
        "(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V",
        "apply",
        "Lio/reactivex/ObservableSource;",
        "upstream",
        "Lio/reactivex/Observable;",
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/configuration/WhenFilter$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final context:Lcom/unowhy/common/context/ExecutionContext;

.field private final scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/configuration/WhenFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/configuration/WhenFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/WhenFilter;->Companion:Lcom/hisqool/devicemanager/configuration/WhenFilter$Companion;

    .line 23
    const-class v0, Lcom/hisqool/devicemanager/configuration/WhenFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(WhenFilter::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/WhenFilter;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptExecutorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/WhenFilter;->context:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/WhenFilter;->scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/configuration/WhenFilter;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/WhenFilter;->context:Lcom/unowhy/common/context/ExecutionContext;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 16
    sget-object v0, Lcom/hisqool/devicemanager/configuration/WhenFilter;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getScriptExecutorFactory$p(Lcom/hisqool/devicemanager/configuration/WhenFilter;)Lcom/unowhy/scriptrunner/ScriptExecutorFactory;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hisqool/devicemanager/configuration/WhenFilter;->scriptExecutorFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;-><init>(Lcom/hisqool/devicemanager/configuration/WhenFilter;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream.switchMapSingle\u2026{it.size}.\" } }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
