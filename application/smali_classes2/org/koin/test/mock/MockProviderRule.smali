.class public final Lorg/koin/test/mock/MockProviderRule;
.super Ljava/lang/Object;
.source "MockProviderRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/test/mock/MockProviderRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB%\u0008\u0002\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0002\u0008\u00030\u0003j\u0006\u0012\u0002\u0008\u0003`\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R$\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0002\u0008\u00030\u0003j\u0006\u0012\u0002\u0008\u0003`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/koin/test/mock/MockProviderRule;",
        "Lorg/junit/rules/TestRule;",
        "mockProvider",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KClass;",
        "Lorg/koin/test/mock/Provider;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "apply",
        "Lorg/junit/runners/model/Statement;",
        "base",
        "description",
        "Lorg/junit/runner/Description;",
        "Companion",
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
.field public static final Companion:Lorg/koin/test/mock/MockProviderRule$Companion;


# instance fields
.field private final mockProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/test/mock/MockProviderRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/test/mock/MockProviderRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/test/mock/MockProviderRule;->Companion:Lorg/koin/test/mock/MockProviderRule$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/test/mock/MockProviderRule;->mockProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/koin/test/mock/MockProviderRule;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getMockProvider$p(Lorg/koin/test/mock/MockProviderRule;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/koin/test/mock/MockProviderRule;->mockProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lorg/koin/test/mock/MockProviderRule$apply$1;

    invoke-direct {p2, p0, p1}, Lorg/koin/test/mock/MockProviderRule$apply$1;-><init>(Lorg/koin/test/mock/MockProviderRule;Lorg/junit/runners/model/Statement;)V

    check-cast p2, Lorg/junit/runners/model/Statement;

    return-object p2
.end method
