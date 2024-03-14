.class public final Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1;
.super Ljava/lang/Object;
.source "KoinModules.kt"

# interfaces
.implements Lcom/hisqool/devicemanager/configuration/FileHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n115#2,4:620\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1\n*L\n173#1,4:620\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1",
        "Lcom/hisqool/devicemanager/configuration/FileHandler;",
        "directory",
        "Ljava/io/File;",
        "deleteRecursively",
        "",
        "id",
        "",
        "getPayloads",
        "",
        "",
        "()[Ljava/lang/String;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_single:Lorg/koin/core/scope/Scope;

.field private final directory:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 3

    .line 172
    iput-object p1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1;->$this_single:Lorg/koin/core/scope/Scope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iget-object p1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1;->$this_single:Lorg/koin/core/scope/Scope;

    const/4 v0, 0x0

    .line 620
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 621
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 623
    const-class v2, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->getPayloadsDirectory(Lcom/unowhy/common/context/ExecutionContext;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1;->directory:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public deleteRecursively(I)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1;->directory:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public getPayloads()[Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$payloadGarbageCollectorModule$1$2$1;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "directory.list()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
