.class public Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;
.super Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;
.source "MQTTConfiguration.java"


# static fields
.field public static final DEVICE_ID:Ljava/lang/String; = "DEVICE_ID"

.field public static final SERVICE_NAME:Ljava/lang/String; = "mqtt"


# instance fields
.field private keepAlive:I

.field private password:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAlive()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->keepAlive:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;->username:Ljava/lang/String;

    return-object v0
.end method
