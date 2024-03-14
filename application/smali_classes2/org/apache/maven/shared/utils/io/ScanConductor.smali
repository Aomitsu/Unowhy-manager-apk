.class public interface abstract Lorg/apache/maven/shared/utils/io/ScanConductor;
.super Ljava/lang/Object;
.source "ScanConductor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;
    }
.end annotation


# virtual methods
.method public abstract visitDirectory(Ljava/lang/String;Ljava/io/File;)Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;
.end method

.method public abstract visitFile(Ljava/lang/String;Ljava/io/File;)Lorg/apache/maven/shared/utils/io/ScanConductor$ScanAction;
.end method
