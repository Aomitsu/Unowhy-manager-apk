.class public final Lcom/unowhy/common/android/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.unowhy.common.android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CONF_BASE_URL:Ljava/lang/String; = "https://unowhydev.azurewebsites.net"

.field public static final CONF_DEFAULT_ENVIRONMENT:Ljava/lang/String; = "idf"

.field public static final CONF_ENVIRONMENTS:[Ljava/lang/String;

.field public static final CONF_FETCH_CONFIGURATION:Z = true

.field public static final DEBUG:Z = false

.field public static final DEBUG_MODE:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final GIT_BRANCH:Ljava/lang/String; = "hotfix/android/old_device_manager"

.field public static final GIT_HASHCODE:Ljava/lang/String; = "75fdaac9f"

.field public static final GIT_TAG:Ljava/lang/String; = "v.0.0.2"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.unowhy.common.android"

.field public static final LOG_FORCE:I = 0x1

.field public static final LOG_LEVEL:I = 0x1

.field public static final SQOOL_VERSION:Ljava/lang/String; = "v.0.0.2-SNAPSHOT"

.field public static final VERSION_CODE:I = 0x1507696

.field public static final VERSION_NAME:Ljava/lang/String; = "v.0.0.2-SNAPSHOT"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "prod"

    const-string v1, "staging"

    const-string v2, "dev"

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/BuildConfig;->CONF_ENVIRONMENTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
