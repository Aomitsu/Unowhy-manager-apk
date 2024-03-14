.class final LGlobalConfigModuleKt$globalActionModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalConfigModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGlobalConfigModuleKt;
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
    value = "SMAP\nGlobalConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalConfigModule.kt\nGlobalConfigModuleKt$globalActionModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,43:1\n70#2,9:44\n70#2,9:75\n70#2,9:106\n70#2,9:137\n15#3,20:53\n16#3,2:73\n15#3,20:84\n16#3,2:104\n15#3,20:115\n16#3,2:135\n15#3,20:146\n16#3,2:166\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalConfigModule.kt\nGlobalConfigModuleKt$globalActionModule$1\n*L\n18#1,9:44\n22#1,9:75\n26#1,9:106\n30#1,9:137\n18#1,20:53\n18#1,2:73\n22#1,20:84\n22#1,2:104\n26#1,20:115\n26#1,2:135\n30#1,20:146\n30#1,2:166\n*E\n"
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
.field public static final INSTANCE:LGlobalConfigModuleKt$globalActionModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGlobalConfigModuleKt$globalActionModule$1;

    invoke-direct {v0}, LGlobalConfigModuleKt$globalActionModule$1;-><init>()V

    sput-object v0, LGlobalConfigModuleKt$globalActionModule$1;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1;

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

    invoke-virtual {p0, p1}, LGlobalConfigModuleKt$globalActionModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LGlobalConfigModuleKt;->getGLOBAL_CONFIG_INJECT()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, LGlobalConfigModuleKt$globalActionModule$1$1;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 48
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    .line 52
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 65
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 67
    const-class v2, Lio/reactivex/subjects/Subject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 70
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v1

    .line 65
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 73
    invoke-static {v1, v15, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 22
    invoke-static {}, LGlobalConfigModuleKt;->getGLOBAL_CONFIG_INJECTABLE()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, LGlobalConfigModuleKt$globalActionModule$1$2;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$2;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 79
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 96
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 98
    const-class v5, Lio/reactivex/Observable;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 101
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object v15, v4

    move-object/from16 v16, v1

    .line 96
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 26
    invoke-static {}, LGlobalConfigModuleKt;->getGLOBAL_CONFIG_INJECTER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, LGlobalConfigModuleKt$globalActionModule$1$3;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$3;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 110
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 127
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 129
    const-class v5, Lio/reactivex/Observer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 132
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v4

    move-object/from16 v16, v1

    .line 127
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 30
    invoke-static {}, LGlobalConfigModuleKt;->getGLOBAL_CONFIG_OBSERVABLE()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, LGlobalConfigModuleKt$globalActionModule$1$4;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$4;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 141
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 158
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 160
    const-class v4, Lio/reactivex/Observable;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 163
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v0

    move-object/from16 v16, v1

    .line 158
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-static {v1, v0, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
