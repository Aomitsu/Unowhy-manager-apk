.class enum Lcom/crashlytics/android/core/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/core/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 109
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 110
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 111
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 112
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 113
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 114
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 115
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 116
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 117
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType$1;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lcom/crashlytics/android/core/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 120
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType$2;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lcom/crashlytics/android/core/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 123
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType$3;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lcom/crashlytics/android/core/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 126
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType$4;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lcom/crashlytics/android/core/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 129
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 130
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 131
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 132
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v15, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 133
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 134
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 108
    sget-object v14, Lcom/crashlytics/android/core/WireFormat$FieldType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v14, v1, v3

    sget-object v3, Lcom/crashlytics/android/core/WireFormat$FieldType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v3, v1, v2

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/crashlytics/android/core/WireFormat$FieldType;->SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$FieldType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 138
    iput p4, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;ILcom/crashlytics/android/core/WireFormat$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/WireFormat$FieldType;
    .locals 1

    .line 108
    const-class v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/core/WireFormat$FieldType;
    .locals 1

    .line 108
    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/crashlytics/android/core/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/crashlytics/android/core/WireFormat$JavaType;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
