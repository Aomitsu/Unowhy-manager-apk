.class public final Lorg/koin/test/KoinTestRule;
.super Ljava/lang/Object;
.source "KoinTestRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/test/KoinTestRule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinTestRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinTestRule.kt\norg/koin/test/KoinTestRule\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B$\u0008\u0002\u0012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR#\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/test/KoinTestRule;",
        "Lorg/junit/rules/TestRule;",
        "appDeclaration",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_koin",
        "Lorg/koin/core/Koin;",
        "get_koin",
        "()Lorg/koin/core/Koin;",
        "set_koin",
        "(Lorg/koin/core/Koin;)V",
        "koin",
        "getKoin",
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
.field public static final Companion:Lorg/koin/test/KoinTestRule$Companion;


# instance fields
.field private _koin:Lorg/koin/core/Koin;

.field private final appDeclaration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/test/KoinTestRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/test/KoinTestRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/test/KoinTestRule;->Companion:Lorg/koin/test/KoinTestRule$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/test/KoinTestRule;->appDeclaration:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/koin/test/KoinTestRule;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAppDeclaration$p(Lorg/koin/test/KoinTestRule;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/koin/test/KoinTestRule;->appDeclaration:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lorg/koin/test/KoinTestRule$apply$1;

    invoke-direct {p2, p0, p1}, Lorg/koin/test/KoinTestRule$apply$1;-><init>(Lorg/koin/test/KoinTestRule;Lorg/junit/runners/model/Statement;)V

    check-cast p2, Lorg/junit/runners/model/Statement;

    return-object p2
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 2

    .line 19
    iget-object v0, p0, Lorg/koin/test/KoinTestRule;->_koin:Lorg/koin/core/Koin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Koin application found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final get_koin()Lorg/koin/core/Koin;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/koin/test/KoinTestRule;->_koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final set_koin(Lorg/koin/core/Koin;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/koin/test/KoinTestRule;->_koin:Lorg/koin/core/Koin;

    return-void
.end method
