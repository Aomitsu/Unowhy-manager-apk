.class public final Lcom/annimon/stream/IntStream;
.super Ljava/lang/Object;
.source "IntStream.java"


# static fields
.field private static final EMPTY:Lcom/annimon/stream/IntStream;

.field private static final UNBOX_FUNCTION:Lcom/annimon/stream/function/ToIntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ToIntFunction<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$1;

    invoke-direct {v1}, Lcom/annimon/stream/IntStream$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    sput-object v0, Lcom/annimon/stream/IntStream;->EMPTY:Lcom/annimon/stream/IntStream;

    .line 1253
    new-instance v0, Lcom/annimon/stream/IntStream$23;

    invoke-direct {v0}, Lcom/annimon/stream/IntStream$23;-><init>()V

    sput-object v0, Lcom/annimon/stream/IntStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToIntFunction;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    return-void
.end method

.method static synthetic access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    return-object p0
.end method

.method public static concat(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 241
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$7;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$7;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/IntStream;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public static empty()Lcom/annimon/stream/IntStream;
    .locals 1

    .line 36
    sget-object v0, Lcom/annimon/stream/IntStream;->EMPTY:Lcom/annimon/stream/IntStream;

    return-object v0
.end method

.method public static generate(Lcom/annimon/stream/function/IntSupplier;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 163
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$5;

    invoke-direct {v1, p0}, Lcom/annimon/stream/IntStream$5;-><init>(Lcom/annimon/stream/function/IntSupplier;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public static iterate(ILcom/annimon/stream/function/IntUnaryOperator;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 202
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$6;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$6;-><init>(ILcom/annimon/stream/function/IntUnaryOperator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public static of(I)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 83
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$3;

    invoke-direct {v1, p0}, Lcom/annimon/stream/IntStream$3;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public static of(Lcom/annimon/stream/PrimitiveIterator$OfInt;)Lcom/annimon/stream/IntStream;
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/annimon/stream/IntStream;

    invoke-direct {v0, p0}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public static varargs of([I)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$2;

    invoke-direct {v1, p0}, Lcom/annimon/stream/IntStream$2;-><init>([I)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public static range(II)Lcom/annimon/stream/IntStream;
    .locals 0

    if-lt p0, p1, :cond_0

    .line 112
    invoke-static {}, Lcom/annimon/stream/IntStream;->empty()Lcom/annimon/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 114
    invoke-static {p0, p1}, Lcom/annimon/stream/IntStream;->rangeClosed(II)Lcom/annimon/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(II)Lcom/annimon/stream/IntStream;
    .locals 2

    if-le p0, p1, :cond_0

    .line 129
    invoke-static {}, Lcom/annimon/stream/IntStream;->empty()Lcom/annimon/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    .line 131
    invoke-static {p0}, Lcom/annimon/stream/IntStream;->of(I)Lcom/annimon/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$4;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$4;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method


# virtual methods
.method public allMatch(Lcom/annimon/stream/function/IntPredicate;)Z
    .locals 1

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public anyMatch(Lcom/annimon/stream/function/IntPredicate;)Z
    .locals 1

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public boxed()Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/util/Iterator;)Lcom/annimon/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public collect(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/ObjIntConsumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Supplier<",
            "TR;>;",
            "Lcom/annimon/stream/function/ObjIntConsumer<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 990
    invoke-interface {p1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 991
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    .line 993
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public count()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1057
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1058
    iget-object v2, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

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
            "Lcom/annimon/stream/IntStream;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 349
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public distinct()Lcom/annimon/stream/IntStream;
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/annimon/stream/IntStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->distinct()Lcom/annimon/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/annimon/stream/IntStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToIntFunction;

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->mapToInt(Lcom/annimon/stream/function/ToIntFunction;)Lcom/annimon/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public dropWhile(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 763
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$18;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$18;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntPredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public filter(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 384
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$8;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$8;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntPredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public filterNot(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;
    .locals 0

    .line 418
    invoke-static {p1}, Lcom/annimon/stream/function/IntPredicate$Util;->negate(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/function/IntPredicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/IntStream;->filter(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public findFirst()Lcom/annimon/stream/OptionalInt;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/annimon/stream/OptionalInt;->of(I)Lcom/annimon/stream/OptionalInt;

    move-result-object v0

    return-object v0

    .line 1175
    :cond_0
    invoke-static {}, Lcom/annimon/stream/OptionalInt;->empty()Lcom/annimon/stream/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public findSingle()Lcom/annimon/stream/OptionalInt;
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1242
    iget-object v1, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    invoke-static {v0}, Lcom/annimon/stream/OptionalInt;->of(I)Lcom/annimon/stream/OptionalInt;

    move-result-object v0

    return-object v0

    .line 1243
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_1
    invoke-static {}, Lcom/annimon/stream/OptionalInt;->empty()Lcom/annimon/stream/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public flatMap(Lcom/annimon/stream/function/IntFunction;)Lcom/annimon/stream/IntStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/IntFunction<",
            "+",
            "Lcom/annimon/stream/IntStream;",
            ">;)",
            "Lcom/annimon/stream/IntStream;"
        }
    .end annotation

    .line 549
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$13;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$13;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntFunction;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public forEach(Lcom/annimon/stream/function/IntConsumer;)V
    .locals 1

    .line 891
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Lcom/annimon/stream/PrimitiveIterator$OfInt;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    return-object v0
.end method

.method public limit(J)Lcom/annimon/stream/IntStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 811
    invoke-static {}, Lcom/annimon/stream/IntStream;->empty()Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 813
    :cond_0
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/IntStream$19;-><init>(Lcom/annimon/stream/IntStream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0

    .line 808
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public map(Lcom/annimon/stream/function/IntUnaryOperator;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 439
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$9;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$9;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntUnaryOperator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public mapToDouble(Lcom/annimon/stream/function/IntToDoubleFunction;)Lcom/annimon/stream/DoubleStream;
    .locals 1

    .line 515
    new-instance v0, Lcom/annimon/stream/IntStream$12;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/IntStream$12;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntToDoubleFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToLong(Lcom/annimon/stream/function/IntToLongFunction;)Lcom/annimon/stream/LongStream;
    .locals 1

    .line 489
    new-instance v0, Lcom/annimon/stream/IntStream$11;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/IntStream$11;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntToLongFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfLong;)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToObj(Lcom/annimon/stream/function/IntFunction;)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/IntFunction<",
            "+TR;>;)",
            "Lcom/annimon/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 463
    new-instance v0, Lcom/annimon/stream/IntStream$10;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/IntStream$10;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/util/Iterator;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public max()Lcom/annimon/stream/OptionalInt;
    .locals 1

    .line 1040
    new-instance v0, Lcom/annimon/stream/IntStream$22;

    invoke-direct {v0, p0}, Lcom/annimon/stream/IntStream$22;-><init>(Lcom/annimon/stream/IntStream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/IntStream;->reduce(Lcom/annimon/stream/function/IntBinaryOperator;)Lcom/annimon/stream/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public min()Lcom/annimon/stream/OptionalInt;
    .locals 1

    .line 1022
    new-instance v0, Lcom/annimon/stream/IntStream$21;

    invoke-direct {v0, p0}, Lcom/annimon/stream/IntStream$21;-><init>(Lcom/annimon/stream/IntStream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/IntStream;->reduce(Lcom/annimon/stream/function/IntBinaryOperator;)Lcom/annimon/stream/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public noneMatch(Lcom/annimon/stream/function/IntPredicate;)Z
    .locals 1

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public peek(Lcom/annimon/stream/function/IntConsumer;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 707
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$16;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$16;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntConsumer;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public reduce(ILcom/annimon/stream/function/IntBinaryOperator;)I
    .locals 1

    .line 926
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    .line 928
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public reduce(Lcom/annimon/stream/function/IntBinaryOperator;)Lcom/annimon/stream/OptionalInt;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 950
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 951
    iget-object v2, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v2

    goto :goto_0

    .line 957
    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/annimon/stream/function/IntBinaryOperator;->applyAsInt(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 960
    invoke-static {v1}, Lcom/annimon/stream/OptionalInt;->of(I)Lcom/annimon/stream/OptionalInt;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/OptionalInt;->empty()Lcom/annimon/stream/OptionalInt;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public sample(I)Lcom/annimon/stream/IntStream;
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 676
    :cond_0
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$15;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$15;-><init>(Lcom/annimon/stream/IntStream;I)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0

    .line 674
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public single()I
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1206
    iget-object v1, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntStream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)Lcom/annimon/stream/IntStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    .line 860
    :cond_0
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/IntStream$20;-><init>(Lcom/annimon/stream/IntStream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0

    .line 855
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sorted()Lcom/annimon/stream/IntStream;
    .locals 2

    .line 618
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$14;

    invoke-direct {v1, p0}, Lcom/annimon/stream/IntStream$14;-><init>(Lcom/annimon/stream/IntStream;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public sorted(Ljava/util/Comparator;)Lcom/annimon/stream/IntStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/annimon/stream/IntStream;"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lcom/annimon/stream/IntStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/annimon/stream/Stream;->sorted(Ljava/util/Comparator;)Lcom/annimon/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/annimon/stream/IntStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToIntFunction;

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->mapToInt(Lcom/annimon/stream/function/ToIntFunction;)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public sum()I
    .locals 2

    const/4 v0, 0x0

    .line 1005
    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/annimon/stream/IntStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public takeWhile(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 738
    new-instance v0, Lcom/annimon/stream/IntStream;

    new-instance v1, Lcom/annimon/stream/IntStream$17;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/IntStream$17;-><init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntPredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/IntStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public toArray()[I
    .locals 1

    .line 971
    new-instance v0, Lcom/annimon/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Lcom/annimon/stream/SpinedBuffer$OfInt;-><init>()V

    .line 973
    invoke-virtual {p0, v0}, Lcom/annimon/stream/IntStream;->forEach(Lcom/annimon/stream/function/IntConsumer;)V

    .line 975
    invoke-virtual {v0}, Lcom/annimon/stream/SpinedBuffer$OfInt;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
