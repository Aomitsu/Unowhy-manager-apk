.class public Lcom/annimon/stream/function/BiConsumer$Util;
.super Ljava/lang/Object;
.source "BiConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/BiConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static andThen(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/BiConsumer;)Lcom/annimon/stream/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/BiConsumer<",
            "-TT;-TU;>;",
            "Lcom/annimon/stream/function/BiConsumer<",
            "-TT;-TU;>;)",
            "Lcom/annimon/stream/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/annimon/stream/function/BiConsumer$Util$1;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/BiConsumer$Util$1;-><init>(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/BiConsumer;)V

    return-object v0
.end method
