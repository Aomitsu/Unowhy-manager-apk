.class public final Lorg/koin/test/mock/MockProvider;
.super Ljava/lang/Object;
.source "MockProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMockProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MockProvider.kt\norg/koin/test/mock/MockProvider\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u0002H\u000b\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u00020\u000e2\u001c\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0002\u0008\u00030\u0004j\u0006\u0012\u0002\u0008\u0003`\u0006R(\u0010\u0003\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0004j\u0008\u0012\u0002\u0008\u0003\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0002\u0008\u00030\u0004j\u0006\u0012\u0002\u0008\u0003`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/koin/test/mock/MockProvider;",
        "",
        "()V",
        "_provider",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KClass;",
        "Lorg/koin/test/mock/Provider;",
        "provider",
        "getProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "makeMock",
        "T",
        "()Ljava/lang/Object;",
        "register",
        "",
        "koin-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/test/mock/MockProvider;

.field private static _provider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lorg/koin/test/mock/MockProvider;

    invoke-direct {v0}, Lorg/koin/test/mock/MockProvider;-><init>()V

    sput-object v0, Lorg/koin/test/mock/MockProvider;->INSTANCE:Lorg/koin/test/mock/MockProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProvider()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;*>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/koin/test/mock/MockProvider;->_provider:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing MockProvider. Please use MockProvider.register() to register a new mock provider"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic makeMock()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lorg/koin/test/mock/MockProvider;->getProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final register(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;*>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lorg/koin/test/mock/MockProvider;->_provider:Lkotlin/jvm/functions/Function1;

    return-void
.end method
