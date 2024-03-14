.class final Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;
.super Ljava/lang/Object;
.source "ConfigurationObservable.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->apply(Lkotlin/Unit;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationObservable.kt\ncom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 KotlinUtils.kt\ncom/unowhy/common/utils/KotlinUtilsKt\n*L\n1#1,87:1\n267#2:88\n267#2:89\n256#2,5:90\n46#3,4:95\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationObservable.kt\ncom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1\n*L\n49#1:88\n49#1:89\n49#1,5:90\n55#1,4:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Ljava/io/File;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/io/File;)Z
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 49
    invoke-static {}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    .line 88
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 89
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 91
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Configuration file "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object v5, v5, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {v5}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been deleted. Replacing with asset file..."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$copyFromAssets(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/unowhy/common/utils/DigestUtilsKt;->getMd5(Ljava/io/File;)Lcom/unowhy/common/utils/Digest;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getDigest$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/unowhy/common/utils/Digest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v1, p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$setDigest$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;Lcom/unowhy/common/utils/Digest;)V

    .line 55
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getGson$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getDigest$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/unowhy/common/utils/Digest;

    move-result-object v1

    iget-object v3, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    iget-object v3, v3, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {v3}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getDigestFile()Ljava/io/File;

    move-result-object v3

    .line 95
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v4

    check-cast v3, Ljava/io/FileWriter;

    .line 96
    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;->test(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
