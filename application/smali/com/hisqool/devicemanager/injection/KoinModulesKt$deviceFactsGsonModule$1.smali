.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,619:1\n70#2,9:620\n15#3,20:629\n16#3,2:649\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1\n*L\n561#1,9:620\n561#1,20:629\n561#1,2:649\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    move-object v5, v0

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1$1;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceFactsGsonModule$1$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 624
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 627
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    const/4 v1, 0x0

    .line 628
    invoke-virtual {p1, v1, v1}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 639
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 641
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    .line 643
    const-class v2, Lcom/google/gson/TypeAdapterFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 646
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, p1

    move-object v3, v0

    .line 641
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 649
    invoke-static {v0, p1, v1, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
