.class final Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/injection/KoinModulesKt;
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
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/injection/KoinModulesKt$connectModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,100:1\n69#2,10:101\n93#2,4:133\n69#2,10:150\n69#2,10:182\n69#2,10:214\n69#2,10:246\n15#3,20:111\n16#3,2:131\n81#3:137\n62#3,10:138\n82#3,2:148\n15#3,20:160\n16#3,2:180\n15#3,20:192\n16#3,2:212\n15#3,20:224\n16#3,2:244\n15#3,20:256\n16#3,2:276\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/injection/KoinModulesKt$connectModule$1\n*L\n58#1,10:101\n62#1,4:133\n73#1,10:150\n79#1,10:182\n86#1,10:214\n91#1,10:246\n58#1,20:111\n58#1,2:131\n62#1:137\n62#1,10:138\n62#1,2:148\n73#1,20:160\n73#1,2:180\n79#1,20:192\n79#1,2:212\n86#1,20:224\n86#1,2:244\n91#1,20:256\n91#1,2:276\n*E\n"
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
.field public static final INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;

    invoke-direct {v0}, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;

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

    invoke-virtual {p0, p1}, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 101
    move-object/from16 v19, v1

    check-cast v19, Lorg/koin/core/qualifier/Qualifier;

    .line 106
    sget-object v2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v14

    const/4 v15, 0x0

    .line 110
    invoke-virtual {v0, v15, v15}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 123
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 125
    const-class v2, Lokhttp3/Cache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 128
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

    .line 123
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 131
    invoke-static {v14, v1, v15, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/unowhy/common/injection/KoinModulesKt;->getCORE()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$2;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$2;

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 136
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v2, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v27

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    .line 140
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 142
    const-class v4, Lokhttp3/OkHttpClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    .line 145
    sget-object v25, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    .line 140
    invoke-direct/range {v20 .. v31}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v3, v15, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$3;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$3;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 155
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v15, v15}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 172
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 174
    const-class v4, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 177
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v4, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object/from16 v10, v19

    move v5, v15

    move-object v15, v4

    .line 172
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 180
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$4;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$4;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 187
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 204
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 206
    const-class v4, Lcom/unowhy/common/services/RetrofitFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 209
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v1

    .line 204
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 212
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 86
    sget-object v1, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$5;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$5;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 219
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 222
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 236
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 238
    const-class v4, Lcom/unowhy/common/services/ConnectivityService;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 241
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v3

    move-object v8, v1

    .line 236
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v3, v5, v2, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$6;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$6;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 251
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 254
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v14

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 268
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 270
    const-class v3, Lcom/unowhy/common/services/RequestPerformer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 273
    sget-object v12, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v7, v0

    move-object v8, v1

    .line 268
    invoke-direct/range {v7 .. v18}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 276
    invoke-static {v1, v0, v5, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
