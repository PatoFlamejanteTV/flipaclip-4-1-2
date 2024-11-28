.class public final enum Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

.field public static final enum WITH_SOUND_OFF_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

.field public static final enum WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_OFF_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

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
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    const-string v3, "WITH_SOUND_ON_SCREEN"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 12
    .line 13
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-string v3, "WITH_SOUND_OFF_SCREEN"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_OFF_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->$values()[Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 29
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
    iput p3, p0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->value:I

    .line 6
    return-void
.end method

.method public static fromValue(I)Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_OFF_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->value:I

    .line 3
    return v0
.end method
