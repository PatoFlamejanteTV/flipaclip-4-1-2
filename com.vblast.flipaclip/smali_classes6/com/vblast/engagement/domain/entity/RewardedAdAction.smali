.class public final enum Lcom/vblast/engagement/domain/entity/RewardedAdAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/engagement/domain/entity/RewardedAdAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/RewardedAdAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SHOWN",
        "NO_AD_AVAILABLE",
        "PREMIUM_CLICKED",
        "SHOW_AD_CLICKED",
        "RELOAD_AD_CLICKED",
        "CLAIM_REWARD_CLICKED",
        "DISMISS_CLICKED",
        "REWARD_GRANTED",
        "REWARD_NOT_GRANTED",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum CLAIM_REWARD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum DISMISS_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum NO_AD_AVAILABLE:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum PREMIUM_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum RELOAD_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum REWARD_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum REWARD_NOT_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum SHOWN:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

.field public static final enum SHOW_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/engagement/domain/entity/RewardedAdAction;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->SHOWN:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->NO_AD_AVAILABLE:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->PREMIUM_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->SHOW_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->RELOAD_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->CLAIM_REWARD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->DISMISS_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->REWARD_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->REWARD_NOT_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "shown"

    .line 6
    .line 7
    const-string v3, "SHOWN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->SHOWN:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "no_ad_available"

    .line 18
    .line 19
    const-string v3, "NO_AD_AVAILABLE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->NO_AD_AVAILABLE:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "premium_clicked"

    .line 30
    .line 31
    const-string v3, "PREMIUM_CLICKED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->PREMIUM_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string/jumbo v2, "show_ad_clicked"

    .line 42
    .line 43
    const-string v3, "SHOW_AD_CLICKED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->SHOW_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string/jumbo v2, "reload_ad_clicked"

    .line 54
    .line 55
    const-string v3, "RELOAD_AD_CLICKED"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->RELOAD_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "claim_reward_clicked"

    .line 66
    .line 67
    const-string v3, "CLAIM_REWARD_CLICKED"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->CLAIM_REWARD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "dismiss_clicked"

    .line 78
    .line 79
    const-string v3, "DISMISS_CLICKED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->DISMISS_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string/jumbo v2, "reward_granted"

    .line 90
    .line 91
    const-string v3, "REWARD_GRANTED"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->REWARD_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string/jumbo v2, "reward_not_granted"

    .line 103
    .line 104
    const-string v3, "REWARD_NOT_GRANTED"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->REWARD_NOT_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->$values()[Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->$VALUES:[Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 122
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
    iput-object p3, p0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/engagement/domain/entity/RewardedAdAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/RewardedAdAction;
    .locals 1

    const-class v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    return-object p0
.end method

.method public static values()[Lcom/vblast/engagement/domain/entity/RewardedAdAction;
    .locals 1

    sget-object v0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->$VALUES:[Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
