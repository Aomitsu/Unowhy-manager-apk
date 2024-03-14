.class final Lorg/koin/test/check/CheckModulesKt$runDefinition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/test/check/CheckModulesKt;->runDefinition(Ljava/util/Map;Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lorg/koin/core/parameter/DefinitionParameters;


# direct methods
.method constructor <init>(Lorg/koin/core/parameter/DefinitionParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/test/check/CheckModulesKt$runDefinition$1;->$parameters:Lorg/koin/core/parameter/DefinitionParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/test/check/CheckModulesKt$runDefinition$1;->invoke()Lorg/koin/core/parameter/DefinitionParameters;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/DefinitionParameters;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/koin/test/check/CheckModulesKt$runDefinition$1;->$parameters:Lorg/koin/core/parameter/DefinitionParameters;

    return-object v0
.end method
