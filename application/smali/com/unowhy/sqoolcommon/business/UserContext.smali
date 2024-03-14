.class public final Lcom/unowhy/sqoolcommon/business/UserContext;
.super Ljava/lang/Object;
.source "UserContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/business/UserContext$Identity;,
        Lcom/unowhy/sqoolcommon/business/UserContext$Role;,
        Lcom/unowhy/sqoolcommon/business/UserContext$Institution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003345By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0085\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/business/UserContext;",
        "",
        "isSignedIn",
        "",
        "canSignIn",
        "canSignUp",
        "userId",
        "",
        "userName",
        "identity",
        "Lcom/unowhy/sqoolcommon/business/UserContext$Identity;",
        "displayName",
        "email",
        "photoUrl",
        "role",
        "Lcom/unowhy/sqoolcommon/business/UserContext$Role;",
        "institution",
        "Lcom/unowhy/sqoolcommon/business/UserContext$Institution;",
        "(ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;)V",
        "getCanSignIn",
        "()Z",
        "getCanSignUp",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getEmail",
        "getIdentity",
        "()Lcom/unowhy/sqoolcommon/business/UserContext$Identity;",
        "getInstitution",
        "()Lcom/unowhy/sqoolcommon/business/UserContext$Institution;",
        "getPhotoUrl",
        "getRole",
        "()Lcom/unowhy/sqoolcommon/business/UserContext$Role;",
        "getUserId",
        "getUserName",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Identity",
        "Institution",
        "Role",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final canSignIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_sign_in"
    .end annotation
.end field

.field private final canSignUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_sign_up"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_sign_in"
    .end annotation
.end field

.field private final institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

.field private final isSignedIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_signed_in"
    .end annotation
.end field

.field private final photoUrl:Ljava/lang/String;

.field private final role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    iput-boolean p2, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    iput-boolean p3, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    iput-object p6, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    iput-object p7, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    iput-object p8, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    iput-object p9, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    iput-object p11, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 11
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v2

    check-cast v1, Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 13
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 14
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 15
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 17
    move-object v0, v2

    check-cast v0, Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v14}, Lcom/unowhy/sqoolcommon/business/UserContext;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unowhy/sqoolcommon/business/UserContext;ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;ILjava/lang/Object;)Lcom/unowhy/sqoolcommon/business/UserContext;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/unowhy/sqoolcommon/business/UserContext;->copy(ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;)Lcom/unowhy/sqoolcommon/business/UserContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    return v0
.end method

.method public final component10()Lcom/unowhy/sqoolcommon/business/UserContext$Role;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    return-object v0
.end method

.method public final component11()Lcom/unowhy/sqoolcommon/business/UserContext$Institution;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/unowhy/sqoolcommon/business/UserContext$Identity;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;)Lcom/unowhy/sqoolcommon/business/UserContext;
    .locals 13

    const-string v0, "role"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/sqoolcommon/business/UserContext;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/unowhy/sqoolcommon/business/UserContext;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Identity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/sqoolcommon/business/UserContext$Role;Lcom/unowhy/sqoolcommon/business/UserContext$Institution;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/sqoolcommon/business/UserContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/sqoolcommon/business/UserContext;

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    iget-boolean v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    iget-boolean v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    iget-boolean v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanSignIn()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    return v0
.end method

.method public final getCanSignUp()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Lcom/unowhy/sqoolcommon/business/UserContext$Identity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    return-object v0
.end method

.method public final getInstitution()Lcom/unowhy/sqoolcommon/business/UserContext$Institution;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    return-object v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Lcom/unowhy/sqoolcommon/business/UserContext$Role;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSignedIn()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserContext(isSignedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->isSignedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSignIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSignUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->canSignUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->identity:Lcom/unowhy/sqoolcommon/business/UserContext$Identity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->role:Lcom/unowhy/sqoolcommon/business/UserContext$Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", institution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/business/UserContext;->institution:Lcom/unowhy/sqoolcommon/business/UserContext$Institution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
