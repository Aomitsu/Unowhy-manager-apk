.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;
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
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,619:1\n69#2,10:620\n69#2,10:652\n69#2,10:684\n69#2,10:716\n69#2,10:748\n69#2,10:780\n69#2,10:812\n69#2,10:844\n69#2,10:876\n69#2,10:908\n69#2,10:940\n69#2,10:972\n69#2,10:1004\n15#3,20:630\n16#3,2:650\n15#3,20:662\n16#3,2:682\n15#3,20:694\n16#3,2:714\n15#3,20:726\n16#3,2:746\n15#3,20:758\n16#3,2:778\n15#3,20:790\n16#3,2:810\n15#3,20:822\n16#3,2:842\n15#3,20:854\n16#3,2:874\n15#3,20:886\n16#3,2:906\n15#3,20:918\n16#3,2:938\n15#3,20:950\n16#3,2:970\n15#3,20:982\n16#3,2:1002\n15#3,20:1014\n16#3,2:1034\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1\n*L\n446#1,10:620\n452#1,10:652\n465#1,10:684\n470#1,10:716\n481#1,10:748\n483#1,10:780\n492#1,10:812\n505#1,10:844\n515#1,10:876\n523#1,10:908\n533#1,10:940\n541#1,10:972\n549#1,10:1004\n446#1,20:630\n446#1,2:650\n452#1,20:662\n452#1,2:682\n465#1,20:694\n465#1,2:714\n470#1,20:726\n470#1,2:746\n481#1,20:758\n481#1,2:778\n483#1,20:790\n483#1,2:810\n492#1,20:822\n492#1,2:842\n505#1,20:854\n505#1,2:874\n515#1,20:886\n515#1,2:906\n523#1,20:918\n523#1,2:938\n533#1,20:950\n533#1,2:970\n541#1,20:982\n541#1,2:1002\n549#1,20:1014\n549#1,2:1034\n*E\n"
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
.field public static final INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;

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

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$1;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 620
    move-object/from16 v19, v1

    check-cast v19, Lorg/koin/core/qualifier/Qualifier;

    .line 625
    sget-object v2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 628
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v14

    const/4 v15, 0x0

    .line 629
    invoke-virtual {v0, v15, v15}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 640
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 642
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 644
    const-class v2, Lcom/hisqool/devicemanager/configuration/WhenFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 647
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/16 v16, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v5, v19

    move-object v1, v13

    move-object/from16 v13, v16

    .line 642
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 650
    invoke-static {v14, v1, v15, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 452
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$2;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$2;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 657
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 660
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 661
    invoke-virtual {v0, v15, v15}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 674
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 676
    const-class v4, Lcom/hisqool/devicemanager/configuration/ConfigurationTopicHandler;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 679
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v4, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object/from16 v10, v19

    move v5, v15

    move-object v15, v4

    .line 674
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 682
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 463
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 465
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$3;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$3;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 689
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 692
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 693
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 706
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 708
    const-class v4, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 711
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v1

    .line 706
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 714
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    new-array v1, v2, [Lkotlin/reflect/KClass;

    .line 468
    const-class v4, Lcom/hisqool/devicemanager/facts/DeviceFacts;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v1, v5

    const-class v4, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->binds(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 470
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$4;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$4;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 721
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 724
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 725
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 738
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 740
    const-class v4, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 743
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 738
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 746
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 479
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 481
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$5;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$5;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 753
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 756
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 757
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 768
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 770
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 772
    const-class v4, Lcom/unowhy/common/android/ssl/SslTunnelFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 775
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 770
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 778
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 483
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$6;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$6;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 785
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 788
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 789
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 802
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 804
    const-class v4, Lcom/hisqool/devicemanager/configuration/PayloadDownloadTransformer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 807
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 802
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 810
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 490
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 492
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$7;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$7;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 817
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 820
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 821
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 834
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 836
    const-class v4, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 839
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 834
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 842
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 503
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 505
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$8;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$8;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 849
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 852
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 853
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 864
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 866
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 868
    const-class v4, Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 871
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 866
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 874
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 513
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 515
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$9;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$9;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 881
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 884
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 885
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 898
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 900
    const-class v4, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 903
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 898
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 906
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 521
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 523
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$10;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$10;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 913
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 916
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 917
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 928
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 930
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 932
    const-class v4, Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 935
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 930
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 938
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 531
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 533
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$11;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$11;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 945
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 948
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 949
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 962
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 964
    const-class v4, Lcom/hisqool/devicemanager/status/DeviceStatusManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 967
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 962
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 970
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 539
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 541
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 977
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 980
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 994
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 996
    const-class v4, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 999
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 994
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 1002
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 547
    const-class v1, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 549
    sget-object v1, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$13;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$13;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1009
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 1013
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 1024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 1026
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 1028
    const-class v3, Lcom/hisqool/devicemanager/configuration/ScriptWorkerFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 1031
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v0

    move-object v8, v1

    .line 1026
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 1034
    invoke-static {v1, v0, v5, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    new-array v1, v2, [Lkotlin/reflect/KClass;

    .line 554
    const-class v2, Landroidx/work/WorkerFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    aput-object v2, v1, v5

    const-class v2, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/koin/dsl/DefinitionBindingKt;->binds(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    return-void
.end method
