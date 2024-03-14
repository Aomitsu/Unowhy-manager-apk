.class public Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;
.super Ljava/lang/Object;
.source "ServiceConfiguration.java"


# instance fields
.field protected apiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_key"
    .end annotation
.end field

.field protected availablePlatforms:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field protected countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected endPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoint"
    .end annotation
.end field

.field protected languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->countries:Ljava/util/List;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->languages:Ljava/util/List;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->countries:Ljava/util/List;

    return-void
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public setLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ServiceConfiguration;->languages:Ljava/util/List;

    return-void
.end method
