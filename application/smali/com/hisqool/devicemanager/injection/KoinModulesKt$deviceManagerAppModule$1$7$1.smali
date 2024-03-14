.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7$1;
.super Ljava/lang/Object;
.source "KoinModules.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n115#2,4:620\n115#2,4:624\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7$1\n*L\n245#1,4:620\n246#1,4:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/api/LogsService;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/unowhy/sqoolcommon/configuration/model/ConfigurationServices;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_single:Lorg/koin/core/scope/Scope;


# direct methods
.method constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7$1;->$this_single:Lorg/koin/core/scope/Scope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/configuration/model/ConfigurationServices;)Lcom/hisqool/devicemanager/api/LogsService;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7$1;->$this_single:Lorg/koin/core/scope/Scope;

    const/4 v1, 0x0

    .line 620
    move-object v2, v1

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 621
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 623
    const-class v3, Lcom/unowhy/common/services/RetrofitFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/unowhy/common/services/RetrofitFactory;

    .line 246
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/model/ConfigurationServices;->getServices()Lcom/unowhy/sqoolcommon/configuration/model/Services;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/model/Services;->getLogs()Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->getEndPoint()Ljava/lang/String;

    move-result-object v4

    const-string p1, "it.services.logs.endPoint"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 627
    const-class v0, Lcom/hisqool/devicemanager/injection/AddDeviceIdHeaderInterceptor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 245
    invoke-static/range {v3 .. v9}, Lcom/unowhy/common/services/RetrofitFactory;->getRxRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 247
    const-class v0, Lcom/hisqool/devicemanager/api/LogsService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/api/LogsService;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unowhy/sqoolcommon/configuration/model/ConfigurationServices;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$7$1;->apply(Lcom/unowhy/sqoolcommon/configuration/model/ConfigurationServices;)Lcom/hisqool/devicemanager/api/LogsService;

    move-result-object p1

    return-object p1
.end method
