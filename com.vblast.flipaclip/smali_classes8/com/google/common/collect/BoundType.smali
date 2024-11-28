.class public final enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/BoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/BoundType;

.field public static final enum CLOSED:Lcom/google/common/collect/BoundType;

.field public static final enum OPEN:Lcom/google/common/collect/BoundType;


# instance fields
.field final inclusive:Z


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/BoundType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    const-string v1, "OPEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/BoundType;

    .line 13
    .line 14
    const-string v1, "CLOSED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/BoundType;->$values()[Lcom/google/common/collect/BoundType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/common/collect/BoundType;->inclusive:Z

    .line 6
    return-void
.end method

.method static forBoolean(Z)Lcom/google/common/collect/BoundType;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/BoundType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/collect/BoundType;

    .line 9
    return-object v0
.end method
