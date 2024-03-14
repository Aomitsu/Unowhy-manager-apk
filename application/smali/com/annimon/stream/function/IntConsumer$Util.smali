.class public Lcom/annimon/stream/function/IntConsumer$Util;
.super Ljava/lang/Object;
.source "IntConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/IntConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static andThen(Lcom/annimon/stream/function/IntConsumer;Lcom/annimon/stream/function/IntConsumer;)Lcom/annimon/stream/function/IntConsumer;
    .locals 1

    .line 38
    new-instance v0, Lcom/annimon/stream/function/IntConsumer$Util$1;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/IntConsumer$Util$1;-><init>(Lcom/annimon/stream/function/IntConsumer;Lcom/annimon/stream/function/IntConsumer;)V

    return-object v0
.end method
