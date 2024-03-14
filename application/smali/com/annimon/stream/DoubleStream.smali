.class public final Lcom/annimon/stream/DoubleStream;
.super Ljava/lang/Object;
.source "DoubleStream.java"


# static fields
.field private static final EMPTY:Lcom/annimon/stream/DoubleStream;

.field private static final UNBOX_FUNCTION:Lcom/annimon/stream/function/ToDoubleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ToDoubleFunction<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$1;

    invoke-direct {v1}, Lcom/annimon/stream/DoubleStream$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    sput-object v0, Lcom/annimon/stream/DoubleStream;->EMPTY:Lcom/annimon/stream/DoubleStream;

    .line 1192
    new-instance v0, Lcom/annimon/stream/DoubleStream$22;

    invoke-direct {v0}, Lcom/annimon/stream/DoubleStream$22;-><init>()V

    sput-object v0, Lcom/annimon/stream/DoubleStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToDoubleFunction;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    return-void
.end method

.method static synthetic access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    return-object p0
.end method

.method public static concat(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 195
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    .line 198
    iget-object p1, p1, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    .line 199
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$6;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$6;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public static empty()Lcom/annimon/stream/DoubleStream;
    .locals 1

    .line 50
    sget-object v0, Lcom/annimon/stream/DoubleStream;->EMPTY:Lcom/annimon/stream/DoubleStream;

    return-object v0
.end method

.method public static generate(Lcom/annimon/stream/function/DoubleSupplier;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$4;

    invoke-direct {v1, p0}, Lcom/annimon/stream/DoubleStream$4;-><init>(Lcom/annimon/stream/function/DoubleSupplier;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public static iterate(DLcom/annimon/stream/function/DoubleUnaryOperator;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 160
    invoke-static {p2}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/DoubleStream$5;-><init>(DLcom/annimon/stream/function/DoubleUnaryOperator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public static of(D)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 97
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$3;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$3;-><init>(D)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public static of(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)Lcom/annimon/stream/DoubleStream;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    invoke-direct {v0, p0}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public static varargs of([D)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 73
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$2;

    invoke-direct {v1, p0}, Lcom/annimon/stream/DoubleStream$2;-><init>([D)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public allMatch(Lcom/annimon/stream/function/DoublePredicate;)Z
    .locals 2

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/DoublePredicate;->test(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public anyMatch(Lcom/annimon/stream/function/DoublePredicate;)Z
    .locals 2

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public average()Lcom/annimon/stream/OptionalDouble;
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v0

    .line 1004
    :goto_0
    iget-object v6, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v6}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1005
    iget-object v6, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v6}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 1008
    invoke-static {}, Lcom/annimon/stream/OptionalDouble;->empty()Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0

    :cond_1
    long-to-double v0, v4

    div-double/2addr v2, v0

    .line 1009
    invoke-static {v2, v3}, Lcom/annimon/stream/OptionalDouble;->of(D)Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public boxed()Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/util/Iterator;)Lcom/annimon/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public collect(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/ObjDoubleConsumer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Supplier<",
            "TR;>;",
            "Lcom/annimon/stream/function/ObjDoubleConsumer<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 923
    invoke-interface {p1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 924
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    .line 926
    invoke-interface {p2, p1, v0, v1}, Lcom/annimon/stream/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public count()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 987
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 988
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public custom(Lcom/annimon/stream/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "Lcom/annimon/stream/DoubleStream;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 314
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public distinct()Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 549
    invoke-virtual {p0}, Lcom/annimon/stream/DoubleStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->distinct()Lcom/annimon/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/annimon/stream/DoubleStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToDoubleFunction;

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->mapToDouble(Lcom/annimon/stream/function/ToDoubleFunction;)Lcom/annimon/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public dropWhile(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 712
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$17;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$17;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoublePredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public filter(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 347
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$7;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$7;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoublePredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public filterNot(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;
    .locals 0

    .line 378
    invoke-static {p1}, Lcom/annimon/stream/function/DoublePredicate$Util;->negate(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/DoubleStream;->filter(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public findFirst()Lcom/annimon/stream/OptionalDouble;
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/OptionalDouble;->of(D)Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0

    .line 1118
    :cond_0
    invoke-static {}, Lcom/annimon/stream/OptionalDouble;->empty()Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public findSingle()Lcom/annimon/stream/OptionalDouble;
    .locals 3

    .line 1180
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    invoke-static {}, Lcom/annimon/stream/OptionalDouble;->empty()Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1185
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1188
    invoke-static {v0, v1}, Lcom/annimon/stream/OptionalDouble;->of(D)Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0

    .line 1186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoubleStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flatMap(Lcom/annimon/stream/function/DoubleFunction;)Lcom/annimon/stream/DoubleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/DoubleFunction<",
            "+",
            "Lcom/annimon/stream/DoubleStream;",
            ">;)",
            "Lcom/annimon/stream/DoubleStream;"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$12;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$12;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleFunction;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public forEach(Lcom/annimon/stream/function/DoubleConsumer;)V
    .locals 2

    .line 829
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Lcom/annimon/stream/PrimitiveIterator$OfDouble;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    return-object v0
.end method

.method public limit(J)Lcom/annimon/stream/DoubleStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 757
    invoke-static {}, Lcom/annimon/stream/DoubleStream;->empty()Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 758
    :cond_0
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/DoubleStream$18;-><init>(Lcom/annimon/stream/DoubleStream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0

    .line 756
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public map(Lcom/annimon/stream/function/DoubleUnaryOperator;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 399
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$8;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$8;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleUnaryOperator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public mapToInt(Lcom/annimon/stream/function/DoubleToIntFunction;)Lcom/annimon/stream/IntStream;
    .locals 1

    .line 448
    new-instance v0, Lcom/annimon/stream/DoubleStream$10;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/DoubleStream$10;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleToIntFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfInt;)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToLong(Lcom/annimon/stream/function/DoubleToLongFunction;)Lcom/annimon/stream/LongStream;
    .locals 1

    .line 472
    new-instance v0, Lcom/annimon/stream/DoubleStream$11;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/DoubleStream$11;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleToLongFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfLong;)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToObj(Lcom/annimon/stream/function/DoubleFunction;)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/DoubleFunction<",
            "+TR;>;)",
            "Lcom/annimon/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 424
    new-instance v0, Lcom/annimon/stream/DoubleStream$9;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/DoubleStream$9;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/util/Iterator;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public max()Lcom/annimon/stream/OptionalDouble;
    .locals 1

    .line 970
    new-instance v0, Lcom/annimon/stream/DoubleStream$21;

    invoke-direct {v0, p0}, Lcom/annimon/stream/DoubleStream$21;-><init>(Lcom/annimon/stream/DoubleStream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/DoubleStream;->reduce(Lcom/annimon/stream/function/DoubleBinaryOperator;)Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public min()Lcom/annimon/stream/OptionalDouble;
    .locals 1

    .line 953
    new-instance v0, Lcom/annimon/stream/DoubleStream$20;

    invoke-direct {v0, p0}, Lcom/annimon/stream/DoubleStream$20;-><init>(Lcom/annimon/stream/DoubleStream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/DoubleStream;->reduce(Lcom/annimon/stream/function/DoubleBinaryOperator;)Lcom/annimon/stream/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public noneMatch(Lcom/annimon/stream/function/DoublePredicate;)Z
    .locals 2

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public peek(Lcom/annimon/stream/function/DoubleConsumer;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 654
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$15;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$15;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleConsumer;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public reduce(DLcom/annimon/stream/function/DoubleBinaryOperator;)D
    .locals 2

    .line 863
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    .line 865
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/annimon/stream/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public reduce(Lcom/annimon/stream/function/DoubleBinaryOperator;)Lcom/annimon/stream/OptionalDouble;
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 886
    :goto_0
    iget-object v3, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 887
    iget-object v3, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-wide v1, v3

    goto :goto_0

    .line 892
    :cond_0
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/annimon/stream/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 895
    invoke-static {v1, v2}, Lcom/annimon/stream/OptionalDouble;->of(D)Lcom/annimon/stream/OptionalDouble;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/OptionalDouble;->empty()Lcom/annimon/stream/OptionalDouble;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public sample(I)Lcom/annimon/stream/DoubleStream;
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 625
    :cond_0
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$14;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$14;-><init>(Lcom/annimon/stream/DoubleStream;I)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0

    .line 623
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public single()D
    .locals 3

    .line 1145
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1150
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 1151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoubleStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "DoubleStream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)Lcom/annimon/stream/DoubleStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    .line 800
    :cond_0
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/DoubleStream$19;-><init>(Lcom/annimon/stream/DoubleStream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0

    .line 798
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sorted()Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 566
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$13;

    invoke-direct {v1, p0}, Lcom/annimon/stream/DoubleStream$13;-><init>(Lcom/annimon/stream/DoubleStream;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public sorted(Ljava/util/Comparator;)Lcom/annimon/stream/DoubleStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/annimon/stream/DoubleStream;"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/annimon/stream/DoubleStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/annimon/stream/Stream;->sorted(Ljava/util/Comparator;)Lcom/annimon/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/annimon/stream/DoubleStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToDoubleFunction;

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->mapToDouble(Lcom/annimon/stream/function/ToDoubleFunction;)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public sum()D
    .locals 4

    const-wide/16 v0, 0x0

    .line 938
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 939
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public takeWhile(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 686
    new-instance v0, Lcom/annimon/stream/DoubleStream;

    new-instance v1, Lcom/annimon/stream/DoubleStream$16;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/DoubleStream$16;-><init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoublePredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/DoubleStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public toArray()[D
    .locals 1

    .line 906
    new-instance v0, Lcom/annimon/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Lcom/annimon/stream/SpinedBuffer$OfDouble;-><init>()V

    .line 907
    invoke-virtual {p0, v0}, Lcom/annimon/stream/DoubleStream;->forEach(Lcom/annimon/stream/function/DoubleConsumer;)V

    .line 908
    invoke-virtual {v0}, Lcom/annimon/stream/SpinedBuffer$OfDouble;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
