.class public final Lorg/koin/test/KoinTestRule$apply$1;
.super Lorg/junit/runners/model/Statement;
.source "KoinTestRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/test/KoinTestRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/koin/test/KoinTestRule$apply$1",
        "Lorg/junit/runners/model/Statement;",
        "evaluate",
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


# instance fields
.field final synthetic $base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Lorg/koin/test/KoinTestRule;


# direct methods
.method constructor <init>(Lorg/koin/test/KoinTestRule;Lorg/junit/runners/model/Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/Statement;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lorg/koin/test/KoinTestRule$apply$1;->this$0:Lorg/koin/test/KoinTestRule;

    iput-object p2, p0, Lorg/koin/test/KoinTestRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 4

    .line 24
    iget-object v0, p0, Lorg/koin/test/KoinTestRule$apply$1;->this$0:Lorg/koin/test/KoinTestRule;

    invoke-static {v0}, Lorg/koin/test/KoinTestRule;->access$getAppDeclaration$p(Lorg/koin/test/KoinTestRule;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lorg/koin/core/context/ContextFunctionsKt;->startKoin$default(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/test/KoinTestRule;->set_koin(Lorg/koin/core/Koin;)V

    .line 25
    iget-object v0, p0, Lorg/koin/test/KoinTestRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V

    .line 26
    invoke-static {}, Lorg/koin/core/context/ContextFunctionsKt;->stopKoin()V

    .line 27
    iget-object v0, p0, Lorg/koin/test/KoinTestRule$apply$1;->this$0:Lorg/koin/test/KoinTestRule;

    check-cast v2, Lorg/koin/core/Koin;

    invoke-virtual {v0, v2}, Lorg/koin/test/KoinTestRule;->set_koin(Lorg/koin/core/Koin;)V

    return-void
.end method
