.class public final enum Lcom/google/firebase/firestore/core/OnlineState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/OnlineState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/OnlineState;

.field public static final enum OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

.field public static final enum ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

.field public static final enum UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/OnlineState;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/firestore/core/OnlineState;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/OnlineState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 13
    .line 14
    const-string v1, "ONLINE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/OnlineState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 23
    .line 24
    const-string v1, "OFFLINE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/OnlineState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/firestore/core/OnlineState;->$values()[Lcom/google/firebase/firestore/core/OnlineState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/firestore/core/OnlineState;->$VALUES:[Lcom/google/firebase/firestore/core/OnlineState;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/OnlineState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/OnlineState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->$VALUES:[Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/OnlineState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    return-object v0
.end method
