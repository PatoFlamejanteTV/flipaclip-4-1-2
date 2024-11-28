.class public final enum Lcom/unity3d/services/core/configuration/InitRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/InitRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

.field public static final enum PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

.field public static final enum TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;


# instance fields
.field private _callType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/configuration/InitRequestType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "privacy"

    .line 6
    .line 7
    const-string v3, "PRIVACY"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/InitRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "token_srr"

    .line 18
    .line 19
    const-string v3, "TOKEN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/InitRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitRequestType;->$values()[Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->$VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitRequestType;->_callType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/InitRequestType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/InitRequestType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->$VALUES:[Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/InitRequestType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitRequestType;->_callType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
