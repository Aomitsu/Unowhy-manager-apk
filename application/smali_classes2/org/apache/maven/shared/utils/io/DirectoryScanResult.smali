.class public Lorg/apache/maven/shared/utils/io/DirectoryScanResult;
.super Ljava/lang/Object;
.source "DirectoryScanResult.java"


# instance fields
.field private final filesAdded:[Ljava/lang/String;

.field private final filesRemoved:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanResult;->filesAdded:[Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanResult;->filesRemoved:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilesAdded()[Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanResult;->filesAdded:[Ljava/lang/String;

    return-object v0
.end method

.method public getFilesRemoved()[Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/maven/shared/utils/io/DirectoryScanResult;->filesRemoved:[Ljava/lang/String;

    return-object v0
.end method
