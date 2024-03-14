.class public final Lorg/koin/test/check/ParametersBinding;
.super Ljava/lang/Object;
.source "CheckModulesDSL.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckModulesDSL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckModulesDSL.kt\norg/koin/test/check/ParametersBinding\n*L\n1#1,33:1\n29#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JO\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t\"\u0006\u0008\u0000\u0010\u0013\u0018\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u001a\u0008\u0008\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\tH\u0086\u0008R/\u0010\u0003\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/test/check/ParametersBinding;",
        "",
        "()V",
        "creators",
        "",
        "Lorg/koin/test/check/CheckedComponent;",
        "Lkotlin/Function1;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/test/check/ParametersCreator;",
        "getCreators",
        "()Ljava/util/Map;",
        "koin",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "setKoin",
        "(Lorg/koin/core/Koin;)V",
        "create",
        "T",
        "qualifier",
        "creator",
        "koin-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/koin/test/check/CheckedComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field public koin:Lorg/koin/core/Koin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/koin/test/check/ParametersBinding;->creators:Ljava/util/Map;

    return-void
.end method

.method public static synthetic create$default(Lorg/koin/test/check/ParametersBinding;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 28
    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    const-string p3, "creator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lorg/koin/test/check/ParametersBinding;->getCreators()Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lorg/koin/test/check/CheckedComponent;

    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lorg/koin/test/check/CheckedComponent;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final synthetic create(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lorg/koin/test/check/ParametersBinding;->getCreators()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/koin/test/check/CheckedComponent;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/koin/test/check/CheckedComponent;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public final getCreators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/koin/test/check/CheckedComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/koin/test/check/ParametersBinding;->creators:Ljava/util/Map;

    return-object v0
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/koin/test/check/ParametersBinding;->koin:Lorg/koin/core/Koin;

    if-nez v0, :cond_0

    const-string v1, "koin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setKoin(Lorg/koin/core/Koin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/koin/test/check/ParametersBinding;->koin:Lorg/koin/core/Koin;

    return-void
.end method
