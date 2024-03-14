.class final Lcom/annimon/stream/SpinedBuffer;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/annimon/stream/SpinedBuffer$OfDouble;,
        Lcom/annimon/stream/SpinedBuffer$OfLong;,
        Lcom/annimon/stream/SpinedBuffer$OfInt;,
        Lcom/annimon/stream/SpinedBuffer$OfPrimitive;
    }
.end annotation


# static fields
.field private static final MAX_CHUNK_POWER:I = 0x1e

.field static final MIN_CHUNK_POWER:I = 0x4

.field static final MIN_CHUNK_SIZE:I = 0x10

.field static final MIN_SPINE_SIZE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
