.class public final Lcom/annimon/stream/LongStream;
.super Ljava/lang/Object;
.source "LongStream.java"


# static fields
.field private static final EMPTY:Lcom/annimon/stream/LongStream;

.field private static final UNBOX_FUNCTION:Lcom/annimon/stream/function/ToLongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ToLongFunction<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$1;

    invoke-direct {v1}, Lcom/annimon/stream/LongStream$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    sput-object v0, Lcom/annimon/stream/LongStream;->EMPTY:Lcom/annimon/stream/LongStream;

    .line 1226
    new-instance v0, Lcom/annimon/stream/LongStream$23;

    invoke-direct {v0}, Lcom/annimon/stream/LongStream$23;-><init>()V

    sput-object v0, Lcom/annimon/stream/LongStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToLongFunction;

    return-void
.end method

.method private constructor <init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    return-void
.end method

.method static synthetic access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    return-object p0
.end method

.method public static concat(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 248
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object p0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    .line 251
    iget-object p1, p1, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    .line 252
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$7;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$7;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public static empty()Lcom/annimon/stream/LongStream;
    .locals 1

    .line 50
    sget-object v0, Lcom/annimon/stream/LongStream;->EMPTY:Lcom/annimon/stream/LongStream;

    return-object v0
.end method

.method public static generate(Lcom/annimon/stream/function/LongSupplier;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 175
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$5;

    invoke-direct {v1, p0}, Lcom/annimon/stream/LongStream$5;-><init>(Lcom/annimon/stream/function/LongSupplier;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public static iterate(JLcom/annimon/stream/function/LongUnaryOperator;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 213
    invoke-static {p2}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/LongStream$6;-><init>(JLcom/annimon/stream/function/LongUnaryOperator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public static of(J)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 97
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$3;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$3;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public static of(Lcom/annimon/stream/PrimitiveIterator$OfLong;)Lcom/annimon/stream/LongStream;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/annimon/stream/LongStream;

    invoke-direct {v0, p0}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public static varargs of([J)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 73
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$2;

    invoke-direct {v1, p0}, Lcom/annimon/stream/LongStream$2;-><init>([J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public static range(JJ)Lcom/annimon/stream/LongStream;
    .locals 2

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/annimon/stream/LongStream;->empty()Lcom/annimon/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/LongStream;->rangeClosed(JJ)Lcom/annimon/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(JJ)Lcom/annimon/stream/LongStream;
    .locals 2

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 143
    invoke-static {}, Lcom/annimon/stream/LongStream;->empty()Lcom/annimon/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 145
    invoke-static {p0, p1}, Lcom/annimon/stream/LongStream;->of(J)Lcom/annimon/stream/LongStream;

    move-result-object p0

    return-object p0

    .line 146
    :cond_1
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/annimon/stream/LongStream$4;-><init>(JJ)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public allMatch(Lcom/annimon/stream/function/LongPredicate;)Z
    .locals 2

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/LongPredicate;->test(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public anyMatch(Lcom/annimon/stream/function/LongPredicate;)Z
    .locals 2

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/LongPredicate;->test(J)Z

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/util/Iterator;)Lcom/annimon/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public collect(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/ObjLongConsumer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Supplier<",
            "TR;>;",
            "Lcom/annimon/stream/function/ObjLongConsumer<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 975
    invoke-interface {p1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    .line 978
    invoke-interface {p2, p1, v0, v1}, Lcom/annimon/stream/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public count()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1039
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1040
    iget-object v2, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

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
            "Lcom/annimon/stream/LongStream;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 366
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public distinct()Lcom/annimon/stream/LongStream;
    .locals 2

    .line 601
    invoke-virtual {p0}, Lcom/annimon/stream/LongStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->distinct()Lcom/annimon/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/annimon/stream/LongStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToLongFunction;

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->mapToLong(Lcom/annimon/stream/function/ToLongFunction;)Lcom/annimon/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public dropWhile(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 764
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$18;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$18;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongPredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public filter(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 399
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$8;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$8;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongPredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public filterNot(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;
    .locals 0

    .line 430
    invoke-static {p1}, Lcom/annimon/stream/function/LongPredicate$Util;->negate(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/function/LongPredicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/LongStream;->filter(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public findFirst()Lcom/annimon/stream/OptionalLong;
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/OptionalLong;->of(J)Lcom/annimon/stream/OptionalLong;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_0
    invoke-static {}, Lcom/annimon/stream/OptionalLong;->empty()Lcom/annimon/stream/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public findSingle()Lcom/annimon/stream/OptionalLong;
    .locals 3

    .line 1214
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    invoke-static {}, Lcom/annimon/stream/OptionalLong;->empty()Lcom/annimon/stream/OptionalLong;

    move-result-object v0

    return-object v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1219
    iget-object v2, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1222
    invoke-static {v0, v1}, Lcom/annimon/stream/OptionalLong;->of(J)Lcom/annimon/stream/OptionalLong;

    move-result-object v0

    return-object v0

    .line 1220
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LongStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flatMap(Lcom/annimon/stream/function/LongFunction;)Lcom/annimon/stream/LongStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/LongFunction<",
            "+",
            "Lcom/annimon/stream/LongStream;",
            ">;)",
            "Lcom/annimon/stream/LongStream;"
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$13;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$13;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongFunction;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public forEach(Lcom/annimon/stream/function/LongConsumer;)V
    .locals 2

    .line 881
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Lcom/annimon/stream/PrimitiveIterator$OfLong;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    return-object v0
.end method

.method public limit(J)Lcom/annimon/stream/LongStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 809
    invoke-static {}, Lcom/annimon/stream/LongStream;->empty()Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 810
    :cond_0
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/LongStream$19;-><init>(Lcom/annimon/stream/LongStream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0

    .line 808
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public map(Lcom/annimon/stream/function/LongUnaryOperator;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 451
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$9;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$9;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongUnaryOperator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public mapToDouble(Lcom/annimon/stream/function/LongToDoubleFunction;)Lcom/annimon/stream/DoubleStream;
    .locals 1

    .line 524
    new-instance v0, Lcom/annimon/stream/LongStream$12;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/LongStream$12;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongToDoubleFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfDouble;)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToInt(Lcom/annimon/stream/function/LongToIntFunction;)Lcom/annimon/stream/IntStream;
    .locals 1

    .line 500
    new-instance v0, Lcom/annimon/stream/LongStream$11;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/LongStream$11;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongToIntFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->of(Lcom/annimon/stream/PrimitiveIterator$OfInt;)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToObj(Lcom/annimon/stream/function/LongFunction;)Lcom/annimon/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/LongFunction<",
            "+TR;>;)",
            "Lcom/annimon/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 476
    new-instance v0, Lcom/annimon/stream/LongStream$10;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/LongStream$10;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongFunction;)V

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/util/Iterator;)Lcom/annimon/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public max()Lcom/annimon/stream/OptionalLong;
    .locals 1

    .line 1022
    new-instance v0, Lcom/annimon/stream/LongStream$22;

    invoke-direct {v0, p0}, Lcom/annimon/stream/LongStream$22;-><init>(Lcom/annimon/stream/LongStream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/LongStream;->reduce(Lcom/annimon/stream/function/LongBinaryOperator;)Lcom/annimon/stream/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public min()Lcom/annimon/stream/OptionalLong;
    .locals 1

    .line 1005
    new-instance v0, Lcom/annimon/stream/LongStream$21;

    invoke-direct {v0, p0}, Lcom/annimon/stream/LongStream$21;-><init>(Lcom/annimon/stream/LongStream;)V

    invoke-virtual {p0, v0}, Lcom/annimon/stream/LongStream;->reduce(Lcom/annimon/stream/function/LongBinaryOperator;)Lcom/annimon/stream/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public noneMatch(Lcom/annimon/stream/function/LongPredicate;)Z
    .locals 2

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public peek(Lcom/annimon/stream/function/LongConsumer;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 706
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$16;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$16;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongConsumer;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public reduce(JLcom/annimon/stream/function/LongBinaryOperator;)J
    .locals 2

    .line 915
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    .line 917
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/annimon/stream/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public reduce(Lcom/annimon/stream/function/LongBinaryOperator;)Lcom/annimon/stream/OptionalLong;
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 938
    :goto_0
    iget-object v3, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 939
    iget-object v3, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-wide v1, v3

    goto :goto_0

    .line 944
    :cond_0
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/annimon/stream/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 947
    invoke-static {v1, v2}, Lcom/annimon/stream/OptionalLong;->of(J)Lcom/annimon/stream/OptionalLong;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/annimon/stream/OptionalLong;->empty()Lcom/annimon/stream/OptionalLong;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public sample(I)Lcom/annimon/stream/LongStream;
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 677
    :cond_0
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$15;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$15;-><init>(Lcom/annimon/stream/LongStream;I)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0

    .line 675
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepWidth cannot be zero or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public single()J
    .locals 3

    .line 1179
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1184
    iget-object v2, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 1185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LongStream contains more than one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "LongStream contains no element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)Lcom/annimon/stream/LongStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    .line 852
    :cond_0
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/LongStream$20;-><init>(Lcom/annimon/stream/LongStream;J)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0

    .line 850
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sorted()Lcom/annimon/stream/LongStream;
    .locals 2

    .line 618
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$14;

    invoke-direct {v1, p0}, Lcom/annimon/stream/LongStream$14;-><init>(Lcom/annimon/stream/LongStream;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public sorted(Ljava/util/Comparator;)Lcom/annimon/stream/LongStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/annimon/stream/LongStream;"
        }
    .end annotation

    .line 654
    invoke-virtual {p0}, Lcom/annimon/stream/LongStream;->boxed()Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/annimon/stream/Stream;->sorted(Ljava/util/Comparator;)Lcom/annimon/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/annimon/stream/LongStream;->UNBOX_FUNCTION:Lcom/annimon/stream/function/ToLongFunction;

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->mapToLong(Lcom/annimon/stream/function/ToLongFunction;)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public sum()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 990
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 991
    iget-object v2, p0, Lcom/annimon/stream/LongStream;->iterator:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public takeWhile(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 738
    new-instance v0, Lcom/annimon/stream/LongStream;

    new-instance v1, Lcom/annimon/stream/LongStream$17;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/LongStream$17;-><init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongPredicate;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/LongStream;-><init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;)V

    return-object v0
.end method

.method public toArray()[J
    .locals 1

    .line 958
    new-instance v0, Lcom/annimon/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Lcom/annimon/stream/SpinedBuffer$OfLong;-><init>()V

    .line 959
    invoke-virtual {p0, v0}, Lcom/annimon/stream/LongStream;->forEach(Lcom/annimon/stream/function/LongConsumer;)V

    .line 960
    invoke-virtual {v0}, Lcom/annimon/stream/SpinedBuffer$OfLong;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method
