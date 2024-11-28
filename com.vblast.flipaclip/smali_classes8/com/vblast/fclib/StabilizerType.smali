.class public final enum Lcom/vblast/fclib/StabilizerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/fclib/StabilizerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vblast/fclib/StabilizerType;

.field public static final enum DOUGLAS_PEUCKER:Lcom/vblast/fclib/StabilizerType;

.field public static final enum MOVING_AVERAGE:Lcom/vblast/fclib/StabilizerType;

.field public static final enum NONE:Lcom/vblast/fclib/StabilizerType;

.field public static final enum ROPE_PULL:Lcom/vblast/fclib/StabilizerType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/vblast/fclib/StabilizerType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vblast/fclib/StabilizerType;

    .line 4
    .line 5
    sget-object v1, Lcom/vblast/fclib/StabilizerType;->NONE:Lcom/vblast/fclib/StabilizerType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/fclib/StabilizerType;->MOVING_AVERAGE:Lcom/vblast/fclib/StabilizerType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/fclib/StabilizerType;->DOUGLAS_PEUCKER:Lcom/vblast/fclib/StabilizerType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/fclib/StabilizerType;->ROPE_PULL:Lcom/vblast/fclib/StabilizerType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/StabilizerType;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/StabilizerType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/fclib/StabilizerType;->NONE:Lcom/vblast/fclib/StabilizerType;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/fclib/StabilizerType;

    .line 13
    .line 14
    const-string v1, "MOVING_AVERAGE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/StabilizerType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/fclib/StabilizerType;->MOVING_AVERAGE:Lcom/vblast/fclib/StabilizerType;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/fclib/StabilizerType;

    .line 23
    .line 24
    const-string v1, "DOUGLAS_PEUCKER"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/StabilizerType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/fclib/StabilizerType;->DOUGLAS_PEUCKER:Lcom/vblast/fclib/StabilizerType;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/fclib/StabilizerType;

    .line 33
    .line 34
    const-string v1, "ROPE_PULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/StabilizerType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/fclib/StabilizerType;->ROPE_PULL:Lcom/vblast/fclib/StabilizerType;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vblast/fclib/StabilizerType;->$values()[Lcom/vblast/fclib/StabilizerType;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/vblast/fclib/StabilizerType;->$VALUES:[Lcom/vblast/fclib/StabilizerType;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/fclib/StabilizerType;->value:I

    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/vblast/fclib/StabilizerType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/vblast/fclib/StabilizerType;->NONE:Lcom/vblast/fclib/StabilizerType;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/vblast/fclib/StabilizerType;->ROPE_PULL:Lcom/vblast/fclib/StabilizerType;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/vblast/fclib/StabilizerType;->DOUGLAS_PEUCKER:Lcom/vblast/fclib/StabilizerType;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lcom/vblast/fclib/StabilizerType;->MOVING_AVERAGE:Lcom/vblast/fclib/StabilizerType;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/fclib/StabilizerType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/fclib/StabilizerType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vblast/fclib/StabilizerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vblast/fclib/StabilizerType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/StabilizerType;->$VALUES:[Lcom/vblast/fclib/StabilizerType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vblast/fclib/StabilizerType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vblast/fclib/StabilizerType;

    .line 9
    return-object v0
.end method
