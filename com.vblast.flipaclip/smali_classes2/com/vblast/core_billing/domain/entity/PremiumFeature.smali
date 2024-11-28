.class public final enum Lcom/vblast/core_billing/domain/entity/PremiumFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/core_billing/domain/entity/PremiumFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum REMOVE_ADS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

.field public static final enum UNLOCKER:Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;


# instance fields
.field private final sku:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->REMOVE_ADS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->UNLOCKER:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "com.vblast.flipaclip.iap.feature.build.watermark"

    .line 6
    .line 7
    const-string v3, "WATERMARK"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "com.vblast.flipaclip.iap.feature.onion"

    .line 18
    .line 19
    const-string v3, "ONION_SETTINGS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "com.vblast.flipaclip.iap.feature.grid"

    .line 30
    .line 31
    const-string v3, "GRID_SETTINGS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "com.vblast.flipaclip.iap.feature.customcanvas"

    .line 42
    .line 43
    const-string v3, "CUSTOM_CANVAS"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "com.vblast.flipaclip.iap.feature.build.pngseq"

    .line 54
    .line 55
    const-string v3, "BUILD_PNG_SEQUENCE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "com.vblast.flipaclip.iap.feature.projectbackup"

    .line 66
    .line 67
    const-string v3, "PROJECT_BACKUP"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "com.vblast.flipaclip.iap.feature.morelayers"

    .line 78
    .line 79
    const-string v3, "MORE_LAYERS"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "com.vblast.flipaclip.iap.feature.importvideo"

    .line 90
    .line 91
    const-string v3, "IMPORT_VIDEO"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "com.vblast.flipaclip.iap.feature.importaudio"

    .line 103
    .line 104
    const-string v3, "IMPORT_AUDIO"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 110
    .line 111
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "com.vblast.flipaclip.iap.removeads"

    .line 116
    .line 117
    const-string v3, "REMOVE_ADS"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->REMOVE_ADS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 123
    .line 124
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "com.vblast.flipaclip.iap.premium"

    .line 129
    .line 130
    const-string v3, "PREMIUM"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 136
    .line 137
    new-instance v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "com.vblast.flipaclip.unlocker"

    .line 142
    .line 143
    const-string v3, "UNLOCKER"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->UNLOCKER:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->$values()[Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->$VALUES:[Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->sku:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static addAllPremiumFeatures(Ljava/util/Set;)V
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->REMOVE_ADS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->values()[Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->sku:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static isPremiumFeature(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->addAllPremiumFeatures(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->$VALUES:[Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vblast/core_billing/domain/entity/PremiumFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getSku()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method
