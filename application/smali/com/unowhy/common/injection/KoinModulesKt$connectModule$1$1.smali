.class final Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/injection/KoinModulesKt$connectModule$1$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,100:1\n115#2,4:101\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/injection/KoinModulesKt$connectModule$1$1\n*L\n59#1,4:101\n*E\n"
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
        "Lokhttp3/Cache;",
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
.field public static final INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;

    invoke-direct {v0}, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lokhttp3/Cache;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lokhttp3/Cache;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 101
    move-object v0, p2

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 102
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 104
    const-class v1, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {p1}, Lcom/unowhy/common/context/ExecutionContext;->getCacheDirectory()Ljava/io/File;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/io/File;

    const-string v0, "okhttp_cache"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/Cache;

    const-wide/32 v0, 0x1400000

    invoke-direct {p1, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object p1
.end method
