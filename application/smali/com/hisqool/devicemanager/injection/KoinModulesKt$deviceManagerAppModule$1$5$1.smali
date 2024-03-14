.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$5$1;
.super Ljava/lang/Object;
.source "KoinModules.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$5;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/Observable;
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
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$5$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n115#2,4:620\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$5$1\n*L\n225#1,4:620\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;",
        "mqttConfiguration",
        "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$5$1;->$this_single:Lorg/koin/core/scope/Scope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;)Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;
    .locals 10

    const-string v0, "mqttConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$5$1;->$this_single:Lorg/koin/core/scope/Scope;

    const/4 v1, 0x0

    .line 620
    move-object v2, v1

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 621
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 623
    const-class v3, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/unowhy/common/context/ExecutionContext;

    .line 226
    new-instance v1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    .line 227
    invoke-virtual {v0}, Lcom/unowhy/common/context/ExecutionContext;->getFilesDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mqttConfiguration.topic"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v5, p1, [C

    const/4 v3, 0x0

    const/16 v6, 0x2f

    aput-char v6, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 228
    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getPayloadsDirectory(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object v2

    .line 229
    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getResultsDirectory(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object v3

    .line 230
    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getDeviceConfigurationFile(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object v0

    .line 226
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$5$1;->apply(Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;)Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    move-result-object p1

    return-object p1
.end method
