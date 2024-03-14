.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager;->fetch(Lcom/hisqool/devicemanager/model/Payload;Lokio/BufferedSink;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/unowhy/common/services/RequestProgress;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $digest:Lcom/unowhy/common/utils/Digest;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $sink:Lokio/BufferedSink;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/unowhy/common/utils/Digest;Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$digest:Lcom/unowhy/common/utils/Digest;

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$sink:Lokio/BufferedSink;

    iput-object p4, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/common/services/RequestProgress;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "emitter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 221
    iget-object v0, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$digest:Lcom/unowhy/common/utils/Digest;

    iget-object v3, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$file:Ljava/io/File;

    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v3

    const-string v4, "Okio.source(file)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/unowhy/common/utils/Digest;->hashingSource(Lokio/Source;)Lokio/HashingSource;

    move-result-object v14

    move-wide v3, v12

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 224
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x2000

    .line 225
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    .line 226
    iget-object v0, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$sink:Lokio/BufferedSink;

    move-object v7, v14

    check-cast v7, Lokio/Source;

    invoke-interface {v0, v7, v5, v6}, Lokio/BufferedSink;->write(Lokio/Source;J)Lokio/BufferedSink;

    sub-long v15, v3, v5

    .line 228
    iget-object v0, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 229
    new-instance v0, Lcom/unowhy/common/services/RequestProgress;

    sub-long v4, v12, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v0

    move-wide v6, v12

    invoke-direct/range {v3 .. v11}, Lcom/unowhy/common/services/RequestProgress;-><init>(JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    move-wide v3, v15

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_1
    invoke-virtual {v14}, Lokio/HashingSource;->close()V

    .line 236
    iget-object v0, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 239
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 242
    :cond_1
    invoke-virtual {v14}, Lokio/HashingSource;->hash()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v3, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$digest:Lcom/unowhy/common/utils/Digest;

    invoke-virtual {v3}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 244
    new-instance v3, Lcom/unowhy/common/services/RequestHashException;

    iget-object v4, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$url:Ljava/lang/String;

    iget-object v5, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$digest:Lcom/unowhy/common/utils/Digest;

    invoke-virtual {v5}, Lcom/unowhy/common/utils/Digest;->getDigest()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v6, "copiedDigest"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v0}, Lcom/unowhy/common/services/RequestHashException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 246
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void

    .line 235
    :goto_3
    invoke-virtual {v14}, Lokio/HashingSource;->close()V

    .line 236
    iget-object v2, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$fetch$1;->$sink:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    throw v0
.end method
