.class public Lcom/eclipsesource/v8/debug/mirror/Mirror;
.super Ljava/lang/Object;
.source "Mirror.java"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final IS_ARRAY:Ljava/lang/String; = "isArray"

.field private static final IS_BOOLEAN:Ljava/lang/String; = "isBoolean"

.field private static final IS_FUNCTION:Ljava/lang/String; = "isFunction"

.field private static final IS_NULL:Ljava/lang/String; = "isNull"

.field private static final IS_NUMBER:Ljava/lang/String; = "isNumber"

.field private static final IS_OBJECT:Ljava/lang/String; = "isObject"

.field private static final IS_STRING:Ljava/lang/String; = "isString"

.field private static final IS_UNDEFINED:Ljava/lang/String; = "isUndefined"

.field private static final IS_VALUE:Ljava/lang/String; = "isValue"


# instance fields
.field protected v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method protected static createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 1

    .line 254
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isNull(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/NullMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/NullMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 256
    :cond_0
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isUndefined(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/UndefinedMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/UndefinedMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 258
    :cond_1
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isFunction(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 260
    :cond_2
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isArray(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 262
    :cond_3
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isObject(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 264
    :cond_4
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isString(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/StringMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/StringMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 266
    :cond_5
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isNumber(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/NumberMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/NumberMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 268
    :cond_6
    invoke-static {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isBoolean(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0

    .line 271
    :cond_7
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object v0
.end method

.method private static isArray(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isArray"

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isBoolean(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isBoolean"

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isFunction(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isFunction"

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNull(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isNull"

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNumber(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isNumber"

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isObject(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isObject"

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isString(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isString"

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isUndefined(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isUndefined"

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static isValue(Lcom/eclipsesource/v8/V8Object;)Z
    .locals 2

    :try_start_0
    const-string v0, "isValue"

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->close()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 284
    :cond_0
    instance-of v1, p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;

    if-nez v1, :cond_1

    return v0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    check-cast p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;

    iget-object p1, p1, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProperty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUndefined()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "isUndefined"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result v0

    return v0
.end method

.method public isValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
