.class final Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->donwloadItemAndHash(Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationTopicHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1\n+ 2 KotlinUtils.kt\ncom/unowhy/common/utils/KotlinUtilsKt\n*L\n1#1,348:1\n46#2,4:349\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationTopicHandler.kt\ncom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1\n*L\n139#1,4:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "T",
        "kotlin.jvm.PlatformType",
        "response",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
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
.field final synthetic $newDigest:Lcom/unowhy/common/utils/Digest;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Lcom/unowhy/common/utils/Digest;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->$newDigest:Lcom/unowhy/common/utils/Digest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/Response;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->$newDigest:Lcom/unowhy/common/utils/Digest;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    const-string v1, "response.body()!!.source()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokio/Source;

    invoke-virtual {v0, p1}, Lcom/unowhy/common/utils/Digest;->hashingSource(Lokio/Source;)Lokio/HashingSource;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lokio/Sink;

    .line 119
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v3

    check-cast v4, Lokio/BufferedSink;

    .line 120
    move-object v5, p1

    check-cast v5, Lokio/Source;

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 121
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 122
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p1}, Lokio/HashingSource;->hash()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->$newDigest:Lcom/unowhy/common/utils/Digest;

    invoke-virtual {v0}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$loadItem(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 131
    new-instance p1, Lcom/hisqool/devicemanager/configuration/BadConfigurationFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad file on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getItem()Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hisqool/devicemanager/configuration/BadConfigurationFileException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->$newDigest:Lcom/unowhy/common/utils/Digest;

    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$setDigest$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Lcom/unowhy/common/utils/Digest;)V

    .line 139
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getGson$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getDigest$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Lcom/unowhy/common/utils/Digest;

    move-result-object v1

    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v3}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getDigestFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object v3

    .line 349
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    :try_start_3
    move-object v3, v4

    check-cast v3, Ljava/io/FileWriter;

    .line 350
    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 349
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 145
    :cond_4
    new-instance v0, Lcom/hisqool/devicemanager/configuration/BadConfigurationFileException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloaded file is bad.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->$newDigest:Lcom/unowhy/common/utils/Digest;

    invoke-virtual {v2}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getNewFile$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/unowhy/common/utils/FileUtilsKt;->getText(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Lcom/hisqool/devicemanager/configuration/BadConfigurationFileException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 144
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 119
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 118
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Cannot download file"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$donwloadItemAndHash$1;->apply(Lretrofit2/Response;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
