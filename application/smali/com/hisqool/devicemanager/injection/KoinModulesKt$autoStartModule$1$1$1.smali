.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;
.super Ljava/lang/Object;
.source "KoinModules.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n115#2,4:620\n115#2,4:624\n115#2,4:628\n115#2,4:632\n115#2,4:636\n115#2,4:640\n115#2,4:644\n115#2,4:648\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1\n*L\n127#1,4:620\n128#1,4:624\n129#1,4:628\n130#1,4:632\n131#1,4:636\n133#1,4:640\n135#1,4:644\n138#1,4:648\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    const/4 v1, 0x0

    .line 620
    move-object v2, v1

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 621
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 623
    const-class v4, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/context/ExecutionContext;

    .line 127
    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/UtilsKt;->moveBadFiles(Lcom/unowhy/common/context/ExecutionContext;)V

    .line 128
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 627
    const-class v4, Lio/fabric/sdk/android/Fabric;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 631
    const-class v4, Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    .line 129
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->start()V

    .line 130
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 635
    const-class v4, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;

    .line 130
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/PayloadGarbageCollector;->start()V

    .line 131
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 639
    const-class v4, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;

    .line 132
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isMainUser()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    iget-object v4, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 643
    const-class v5, Lcom/unowhy/sqoolcommon/status/CommandManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unowhy/sqoolcommon/status/CommandManager;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 133
    invoke-static {v4, v5, v6, v1}, Lcom/unowhy/sqoolcommon/status/CommandManager;->start$default(Lcom/unowhy/sqoolcommon/status/CommandManager;ZILjava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 647
    const-class v4, Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    .line 135
    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->start()V

    .line 136
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isUserRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->restrictUserCreation()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$autoStartModule$1$1$1;->$this_single:Lorg/koin/core/scope/Scope;

    .line 651
    const-class v1, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;

    .line 138
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->start()V

    return-void
.end method
