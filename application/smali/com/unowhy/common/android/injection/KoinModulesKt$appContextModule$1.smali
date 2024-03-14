.class final Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/injection/KoinModulesKt;
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
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,88:1\n69#2,10:89\n69#2,10:121\n69#2,10:153\n70#2,9:185\n70#2,9:216\n69#2,10:247\n15#3,20:99\n16#3,2:119\n15#3,20:131\n16#3,2:151\n15#3,20:163\n16#3,2:183\n15#3,20:194\n16#3,2:214\n15#3,20:225\n16#3,2:245\n15#3,20:257\n16#3,2:277\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1\n*L\n27#1,10:89\n34#1,10:121\n38#1,10:153\n42#1,9:185\n46#1,9:216\n50#1,10:247\n27#1,20:99\n27#1,2:119\n34#1,20:131\n34#1,2:151\n38#1,20:163\n38#1,2:183\n42#1,20:194\n42#1,2:214\n46#1,20:225\n46#1,2:245\n50#1,20:257\n50#1,2:277\n*E\n"
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
.field public static final INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;

    invoke-direct {v0}, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;

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

    invoke-virtual {p0, p1}, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$1;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 89
    move-object/from16 v19, v1

    check-cast v19, Lorg/koin/core/qualifier/Qualifier;

    .line 94
    sget-object v2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v14

    const/4 v15, 0x0

    .line 98
    invoke-virtual {v0, v15, v15}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 111
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 113
    const-class v2, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 116
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

    .line 111
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 119
    invoke-static {v14, v1, v15, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$2;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$2;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 126
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v3, 0x1

    .line 130
    invoke-virtual {v0, v15, v3}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 143
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 145
    const-class v4, Lcom/unowhy/common/context/RuntimeContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 148
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v4, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object/from16 v10, v19

    move v5, v15

    move-object v15, v4

    .line 143
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$3;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$3;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 158
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 175
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 177
    const-class v4, Landroid/os/Handler;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 180
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v1

    .line 175
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 183
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    const-string v1, "main"

    .line 42
    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$4;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$4;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 189
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v13

    .line 204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 206
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 208
    const-class v4, Lio/reactivex/Scheduler;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 211
    sget-object v11, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v3

    move-object v7, v1

    .line 206
    invoke-direct/range {v6 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 214
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    const-string v1, "io"

    .line 46
    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$5;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$5;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 220
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 223
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v13

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 237
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 239
    const-class v4, Lio/reactivex/Scheduler;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 242
    sget-object v11, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v6, v3

    move-object v7, v1

    .line 237
    invoke-direct/range {v6 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 245
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 50
    sget-object v1, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$6;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1$6;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 252
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 255
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 269
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 271
    const-class v3, Lcom/unowhy/common/log/EventLogger;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 274
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v16, 0x0

    const/16 v17, 0x180

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v10, v19

    .line 269
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 277
    invoke-static {v1, v0, v5, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
