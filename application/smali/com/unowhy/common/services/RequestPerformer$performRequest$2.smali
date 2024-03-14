.class public final Lcom/unowhy/common/services/RequestPerformer$performRequest$2;
.super Ljava/lang/Object;
.source "RequestPerformer.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/services/RequestPerformer;->performRequest(Lcom/unowhy/common/services/RequestContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPerformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestPerformer$performRequest$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,376:1\n267#2:377\n267#2:378\n256#2,5:379\n265#2:384\n265#2:385\n256#2,10:386\n265#2:396\n256#2,10:397\n265#2:407\n256#2,5:408\n*E\n*S KotlinDebug\n*F\n+ 1 RequestPerformer.kt\ncom/unowhy/common/services/RequestPerformer$performRequest$2\n*L\n282#1:377\n282#1:378\n282#1,5:379\n289#1:384\n289#1:385\n289#1,10:386\n289#1:396\n289#1,10:397\n289#1:407\n289#1,5:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unowhy/common/services/RequestPerformer$performRequest$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $expectedMD5:Ljava/lang/String;

.field final synthetic $request:Lokhttp3/Request;

.field final synthetic $requestContext:Lcom/unowhy/common/services/RequestContext;

.field final synthetic $sink:Lokio/BufferedSink;

.field final synthetic this$0:Lcom/unowhy/common/services/RequestPerformer;


# direct methods
.method constructor <init>(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Lokhttp3/Request;Ljava/lang/String;Lokio/BufferedSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/services/RequestContext;",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            "Lokio/BufferedSink;",
            ")V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iput-object p2, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    iput-object p3, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$request:Lokhttp3/Request;

    iput-object p4, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$expectedMD5:Ljava/lang/String;

    iput-object p5, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$sink:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iget-object v0, p0, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, v0, p2}, Lcom/unowhy/common/services/RequestPerformer;->access$manageError(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v2, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/unowhy/common/services/RequestContext;->setResponseCode(I)V

    .line 282
    sget-object v2, Lcom/unowhy/common/services/RequestPerformer;->Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

    invoke-virtual {v2}, Lcom/unowhy/common/services/RequestPerformer$Companion;->getLOG$sqoolcore()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v2, "LOG"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 377
    move-object v10, v9

    check-cast v10, Ljava/lang/Throwable;

    .line 378
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Level.FINE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    .line 380
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response fetching "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$request:Lokhttp3/Request;

    invoke-static {v8}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    invoke-virtual {v3}, Lcom/unowhy/common/services/RequestContext;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_d

    .line 287
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/unowhy/common/services/RequestPerformerKt;->getSimpleMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 289
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v4

    check-cast v0, Lokhttp3/ResponseBody;

    .line 290
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    .line 292
    iget-object v7, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$expectedMD5:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_3

    :try_start_1
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v4

    goto/16 :goto_a

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 293
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/HashingSource;->md5(Lokio/Source;)Lokio/HashingSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    goto :goto_2

    .line 295
    :goto_3
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v13, 0x0

    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 298
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 299
    :goto_4
    new-instance v12, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;

    invoke-direct {v12, v0, v7, v1, v3}, Lcom/unowhy/common/services/RequestPerformer$performRequest$2$onResponse$$inlined$use$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lokio/Source;Lcom/unowhy/common/services/RequestPerformer$performRequest$2;Ljava/util/Map;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v12, v16, v18

    if-eqz v12, :cond_5

    iget-object v12, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    invoke-virtual {v12}, Lcom/unowhy/common/services/RequestContext;->isDisposed()Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_5

    .line 300
    :try_start_4
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v13, v11

    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 301
    iget-object v11, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$sink:Lokio/BufferedSink;

    invoke-interface {v11}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 302
    iget-object v12, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object v11, v15

    move-wide v15, v5

    move-object/from16 v18, v3

    :try_start_5
    invoke-static/range {v12 .. v20}, Lcom/unowhy/common/services/RequestContext;->progress$default(Lcom/unowhy/common/services/RequestContext;JJLcom/unowhy/common/services/RequestProgress$Direction;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v11

    move-wide/from16 v13, v21

    const/4 v11, 0x3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v15

    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v21, v13

    move-object v11, v15

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v21, v13

    move-object v11, v15

    .line 306
    :goto_5
    :try_start_6
    iget-object v3, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iget-object v12, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    invoke-static {v3, v12, v0}, Lcom/unowhy/common/services/RequestPerformer;->access$manageError(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V

    .line 310
    :goto_6
    iget-object v0, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    invoke-virtual {v0}, Lcom/unowhy/common/services/RequestContext;->isDisposed()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_6

    .line 311
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    cmp-long v0, v5, v21

    const-string v3, ", got "

    const-string v14, ". Expecting "

    const-string v15, "Level.FINER"

    if-lez v0, :cond_8

    .line 313
    :try_start_7
    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_8

    .line 314
    sget-object v0, Lcom/unowhy/common/services/RequestPerformer;->Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

    invoke-virtual {v0}, Lcom/unowhy/common/services/RequestPerformer$Companion;->getLOG$sqoolcore()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/Throwable;

    .line 385
    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x3

    .line 387
    invoke-static {v13}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v16

    .line 388
    invoke-virtual/range {v16 .. v16}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v24

    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BAD size read on "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$request:Lokhttp3/Request;

    invoke-static {v9}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v26}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_7
    iget-object v0, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iget-object v8, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    new-instance v9, Lcom/unowhy/common/services/UnexpectedLengthException;

    iget-object v12, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$request:Lokhttp3/Request;

    invoke-static {v12}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v13

    iget-wide v11, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v16, v11

    move-object v12, v9

    move-object/from16 v18, v4

    move-object v11, v14

    move-object v4, v15

    move-wide v14, v5

    :try_start_8
    invoke-direct/range {v12 .. v17}, Lcom/unowhy/common/services/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    check-cast v9, Ljava/lang/Exception;

    invoke-static {v0, v8, v9}, Lcom/unowhy/common/services/RequestPerformer;->access$manageError(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :cond_8
    move-object/from16 v18, v4

    move-object v11, v14

    move-object v4, v15

    .line 318
    :goto_7
    :try_start_9
    instance-of v0, v7, Lokio/HashingSource;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_b

    .line 319
    :try_start_a
    check-cast v7, Lokio/HashingSource;

    invoke-virtual {v7}, Lokio/HashingSource;->hash()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v5, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$expectedMD5:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_b

    .line 321
    sget-object v5, Lcom/unowhy/common/services/RequestPerformer;->Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

    invoke-virtual {v5}, Lcom/unowhy/common/services/RequestPerformer$Companion;->getLOG$sqoolcore()Ljava/util/logging/Logger;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 395
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Throwable;

    .line 396
    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    .line 398
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v6

    .line 399
    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BAD MD5 on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$request:Lokhttp3/Request;

    invoke-static {v6}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$expectedMD5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :cond_9
    iget-object v3, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iget-object v5, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    new-instance v6, Lcom/unowhy/common/services/RequestHashException;

    iget-object v7, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$request:Lokhttp3/Request;

    invoke-static {v7}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$expectedMD5:Ljava/lang/String;

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v9, "realMd5"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v0}, Lcom/unowhy/common/services/RequestHashException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Exception;

    invoke-static {v3, v5, v6}, Lcom/unowhy/common/services/RequestPerformer;->access$manageError(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v18

    goto :goto_a

    .line 325
    :cond_b
    :goto_8
    :try_start_b
    sget-object v0, Lcom/unowhy/common/services/RequestPerformer;->Companion:Lcom/unowhy/common/services/RequestPerformer$Companion;

    invoke-virtual {v0}, Lcom/unowhy/common/services/RequestPerformer$Companion;->getLOG$sqoolcore()Ljava/util/logging/Logger;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 406
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Throwable;

    .line 407
    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_c

    const/4 v2, 0x3

    .line 409
    :try_start_c
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v14

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$request:Lokhttp3/Request;

    invoke-static {v2}, Lcom/unowhy/common/services/RequestPerformerKt;->getPath(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " done"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 326
    :cond_c
    :try_start_d
    iget-object v0, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iget-object v2, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    invoke-virtual {v0, v2}, Lcom/unowhy/common/services/RequestPerformer;->requestComplete(Lcom/unowhy/common/services/RequestContext;)V

    .line 328
    iget-object v0, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    invoke-virtual {v0}, Lcom/unowhy/common/services/RequestContext;->onComplete()V

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v2, v18

    .line 289
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v4

    :goto_9
    move-object v3, v0

    :goto_a
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 332
    :cond_d
    iget-object v2, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->this$0:Lcom/unowhy/common/services/RequestPerformer;

    iget-object v3, v1, Lcom/unowhy/common/services/RequestPerformer$performRequest$2;->$requestContext:Lcom/unowhy/common/services/RequestContext;

    new-instance v4, Lcom/unowhy/common/services/HttpErrorException;

    invoke-direct {v4, v0}, Lcom/unowhy/common/services/HttpErrorException;-><init>(Lokhttp3/Response;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v2, v3, v4}, Lcom/unowhy/common/services/RequestPerformer;->access$manageError(Lcom/unowhy/common/services/RequestPerformer;Lcom/unowhy/common/services/RequestContext;Ljava/lang/Exception;)V

    :goto_b
    return-void
.end method
