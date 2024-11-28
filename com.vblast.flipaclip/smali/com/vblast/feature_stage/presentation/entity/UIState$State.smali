.class public final enum Lcom/vblast/feature_stage/presentation/entity/UIState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/entity/UIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_stage/presentation/entity/UIState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum drawKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum drawScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

.field public static final enum loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;


# direct methods
.method private static synthetic $values()[Lcom/vblast/feature_stage/presentation/entity/UIState$State;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 3
    .line 4
    const-string v1, "loading"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    const-string v1, "draw"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 23
    .line 24
    const-string v1, "drawPlaying"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 33
    .line 34
    const-string v1, "drawScrubbing"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 43
    .line 44
    const-string v1, "drawFastScroll"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 53
    .line 54
    const-string v1, "drawKeyScrubbing"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 63
    .line 64
    const-string v1, "audio"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 71
    .line 72
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 73
    .line 74
    const-string v1, "audioPlaying"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 83
    .line 84
    const-string v1, "audioScrubbing"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 92
    .line 93
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 94
    .line 95
    const-string v1, "audioKeyScrubbing"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->$values()[Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/UIState$State;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_stage/presentation/entity/UIState$State;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vblast/feature_stage/presentation/entity/UIState$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 9
    return-object v0
.end method
