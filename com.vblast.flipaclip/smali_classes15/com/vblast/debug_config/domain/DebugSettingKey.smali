.class public final enum Lcom/vblast/debug_config/domain/DebugSettingKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
        "",
        "default",
        "",
        "persist",
        "",
        "includeInRelease",
        "(Ljava/lang/String;ILjava/lang/Object;ZZ)V",
        "getDefault",
        "()Ljava/lang/Object;",
        "getIncludeInRelease",
        "()Z",
        "getPersist",
        "FIREBASE_TOKEN",
        "FIREBASE_INSTALLATION_ID",
        "ADVERTISING_ID",
        "ENABLE_LEAK_CANARY",
        "PREMIUM_FEATURES_OVERRIDE",
        "ADS_OVERRIDE",
        "API_DOMAIN",
        "debug_config_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/debug_config/domain/DebugSettingKey;

.field public static final enum ADS_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

.field public static final enum ADVERTISING_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

.field public static final enum API_DOMAIN:Lcom/vblast/debug_config/domain/DebugSettingKey;

.field public static final enum ENABLE_LEAK_CANARY:Lcom/vblast/debug_config/domain/DebugSettingKey;

.field public static final enum FIREBASE_INSTALLATION_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

.field public static final enum FIREBASE_TOKEN:Lcom/vblast/debug_config/domain/DebugSettingKey;

.field public static final enum PREMIUM_FEATURES_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;


# instance fields
.field private final default:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final includeInRelease:Z

.field private final persist:Z


# direct methods
.method private static final synthetic $values()[Lcom/vblast/debug_config/domain/DebugSettingKey;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vblast/debug_config/domain/DebugSettingKey;

    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_TOKEN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_INSTALLATION_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADVERTISING_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->ENABLE_LEAK_CANARY:Lcom/vblast/debug_config/domain/DebugSettingKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->PREMIUM_FEATURES_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADS_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->API_DOMAIN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v6, Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, "FIREBASE_TOKEN"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "unknown"

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZ)V

    .line 14
    .line 15
    sput-object v6, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_TOKEN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    .line 21
    const-string v8, "FIREBASE_INSTALLATION_ID"

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    const-string v10, "unknown"

    .line 25
    move-object v7, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_INSTALLATION_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    const-string v2, "ADVERTISING_ID"

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    const-string v4, "unknown"

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZ)V

    .line 44
    .line 45
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADVERTISING_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 46
    .line 47
    new-instance v0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 48
    .line 49
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    const/4 v13, 0x4

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const-string v8, "ENABLE_LEAK_CANARY"

    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v7, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v7 .. v14}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->ENABLE_LEAK_CANARY:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 63
    .line 64
    new-instance v0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 65
    .line 66
    sget-object v18, Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;->DEFAULT:Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;

    .line 67
    .line 68
    const/16 v21, 0x4

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-string v16, "PREMIUM_FEATURES_OVERRIDE"

    .line 73
    .line 74
    const/16 v17, 0x4

    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    move-object v15, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v15 .. v22}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->PREMIUM_FEATURES_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 87
    .line 88
    sget-object v4, Lcom/vblast/debug_config/domain/AdsDebugMode;->DEFAULT:Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    const-string v2, "ADS_OVERRIDE"

    .line 93
    const/4 v3, 0x5

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADS_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 102
    .line 103
    new-instance v0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 104
    .line 105
    sget-object v12, Lcom/vblast/debug_config/domain/ApiDomainOverride;->DEFAULT:Lcom/vblast/debug_config/domain/ApiDomainOverride;

    .line 106
    const/4 v15, 0x4

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-string v10, "API_DOMAIN"

    .line 111
    const/4 v11, 0x6

    .line 112
    const/4 v13, 0x1

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v9, v0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v9 .. v16}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->API_DOMAIN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/vblast/debug_config/domain/DebugSettingKey;->$values()[Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->$VALUES:[Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vblast/debug_config/domain/DebugSettingKey;->default:Ljava/lang/Object;

    .line 3
    iput-boolean p4, p0, Lcom/vblast/debug_config/domain/DebugSettingKey;->persist:Z

    .line 4
    iput-boolean p5, p0, Lcom/vblast/debug_config/domain/DebugSettingKey;->includeInRelease:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/vblast/debug_config/domain/DebugSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Object;ZZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/debug_config/domain/DebugSettingKey;
    .locals 1

    const-class v0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/debug_config/domain/DebugSettingKey;

    return-object p0
.end method

.method public static values()[Lcom/vblast/debug_config/domain/DebugSettingKey;
    .locals 1

    sget-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->$VALUES:[Lcom/vblast/debug_config/domain/DebugSettingKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/debug_config/domain/DebugSettingKey;

    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/domain/DebugSettingKey;->default:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getIncludeInRelease()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/debug_config/domain/DebugSettingKey;->includeInRelease:Z

    .line 3
    return v0
.end method

.method public final getPersist()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/debug_config/domain/DebugSettingKey;->persist:Z

    .line 3
    return v0
.end method
