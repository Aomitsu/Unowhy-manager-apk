.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n115#2,4:620\n116#2,3:624\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8\n*L\n436#1,4:620\n437#1,3:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;",
        "Lorg/koin/core/scope/Scope;",
        "it",
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


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p2

    .line 435
    new-instance v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8$1;

    invoke-direct {v0, p1}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8$1;-><init>(Lorg/koin/core/scope/Scope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    .line 620
    move-object v2, v1

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 621
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 623
    const-class v3, Lcom/google/gson/Gson;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 437
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getONBOARDING_ENABLED_SUBJECT()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v3

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 626
    const-class v4, Lio/reactivex/subjects/Subject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v3, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observer;

    .line 433
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;

    invoke-direct {v1, p2, v0, v2, p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;-><init>(Landroid/content/Context;Lkotlin/Lazy;Lcom/google/gson/Gson;Lio/reactivex/Observer;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadExecutorLibrariesModules$1$8;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibrary;

    move-result-object p1

    return-object p1
.end method
