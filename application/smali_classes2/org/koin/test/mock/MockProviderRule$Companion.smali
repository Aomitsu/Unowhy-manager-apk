.class public final Lorg/koin/test/mock/MockProviderRule$Companion;
.super Ljava/lang/Object;
.source "MockProviderRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/test/mock/MockProviderRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0002\u0008\u00030\u0006j\u0006\u0012\u0002\u0008\u0003`\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/koin/test/mock/MockProviderRule$Companion;",
        "",
        "()V",
        "create",
        "Lorg/koin/test/mock/MockProviderRule;",
        "mockProvider",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KClass;",
        "Lorg/koin/test/mock/Provider;",
        "koin-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/koin/test/mock/MockProviderRule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lorg/koin/test/mock/MockProviderRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;*>;)",
            "Lorg/koin/test/mock/MockProviderRule;"
        }
    .end annotation

    const-string v0, "mockProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/koin/test/mock/MockProviderRule;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/koin/test/mock/MockProviderRule;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
