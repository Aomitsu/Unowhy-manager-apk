.class public final Lorg/koin/test/mock/MockProviderRule$apply$1;
.super Lorg/junit/runners/model/Statement;
.source "MockProviderRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/test/mock/MockProviderRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
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
        "org/koin/test/mock/MockProviderRule$apply$1",
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

.field final synthetic this$0:Lorg/koin/test/mock/MockProviderRule;


# direct methods
.method constructor <init>(Lorg/koin/test/mock/MockProviderRule;Lorg/junit/runners/model/Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/Statement;",
            ")V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lorg/koin/test/mock/MockProviderRule$apply$1;->this$0:Lorg/koin/test/mock/MockProviderRule;

    iput-object p2, p0, Lorg/koin/test/mock/MockProviderRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2

    .line 12
    sget-object v0, Lorg/koin/test/mock/MockProvider;->INSTANCE:Lorg/koin/test/mock/MockProvider;

    iget-object v1, p0, Lorg/koin/test/mock/MockProviderRule$apply$1;->this$0:Lorg/koin/test/mock/MockProviderRule;

    invoke-static {v1}, Lorg/koin/test/mock/MockProviderRule;->access$getMockProvider$p(Lorg/koin/test/mock/MockProviderRule;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/test/mock/MockProvider;->register(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v0, p0, Lorg/koin/test/mock/MockProviderRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V

    return-void
.end method
