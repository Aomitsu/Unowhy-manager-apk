.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/unowhy/sqoolcommon/tracking/TrackingManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n300#2:620\n300#2:621\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30\n*L\n372#1:620\n373#1:621\n*E\n"
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
        "Lcom/unowhy/sqoolcommon/tracking/TrackingManager;",
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
.field public static final INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/unowhy/sqoolcommon/tracking/TrackingManager;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    const-class p2, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/scope/Scope;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p2

    .line 621
    const-class v0, Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/scope/Scope;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p1

    .line 371
    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;

    invoke-direct {v0, p2, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$30;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/unowhy/sqoolcommon/tracking/TrackingManager;

    move-result-object p1

    return-object p1
.end method
