.class public final enum Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "CUSTOM",
        "YOUTUBE_1080P_SIZE_PRESET",
        "YOUTUBE_720P_SIZE_PRESET",
        "YOUTUBE_480P_SIZE_PRESET",
        "INSTAGRAM_16x9_LARGE_SIZE_PRESET",
        "INSTAGRAM_16x9_MEDIUM_SIZE_PRESET",
        "INSTAGRAM_16x9_SMALL_SIZE_PRESET",
        "INSTAGRAM_1x1_LARGE_SIZE_PRESET",
        "INSTAGRAM_1x1_MEDIUM_SIZE_PRESET",
        "INSTAGRAM_1x1_SMALL_SIZE_PRESET",
        "VIMEO_1080P_SIZE_PRESET",
        "FACEBOOK_720P_SIZE_PRESET",
        "TUMBLR_4x3_SIZE_PRESET",
        "TUMBLR_16x9_SIZE_PRESET",
        "TIKTOK_720P_SIZE_PRESET",
        "TIKTOK_1080P_SIZE_PRESET",
        "database_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum FACEBOOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum INSTAGRAM_16x9_LARGE_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum INSTAGRAM_16x9_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum INSTAGRAM_16x9_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum INSTAGRAM_1x1_LARGE_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum INSTAGRAM_1x1_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum INSTAGRAM_1x1_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum TIKTOK_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum TIKTOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum TUMBLR_16x9_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum TUMBLR_4x3_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum VIMEO_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum YOUTUBE_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum YOUTUBE_480P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field public static final enum YOUTUBE_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_480P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_LARGE_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_LARGE_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->VIMEO_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->FACEBOOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_4x3_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_16x9_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 3
    .line 4
    const-string v1, "CUSTOM"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 13
    .line 14
    const-string v1, "YOUTUBE_1080P_SIZE_PRESET"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 23
    .line 24
    const-string v1, "YOUTUBE_720P_SIZE_PRESET"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 33
    .line 34
    const-string v1, "YOUTUBE_480P_SIZE_PRESET"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_480P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 43
    .line 44
    const-string v1, "INSTAGRAM_16x9_LARGE_SIZE_PRESET"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_LARGE_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 53
    .line 54
    const-string v1, "INSTAGRAM_16x9_MEDIUM_SIZE_PRESET"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 63
    .line 64
    const-string v1, "INSTAGRAM_16x9_SMALL_SIZE_PRESET"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_16x9_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 71
    .line 72
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 73
    .line 74
    const-string v1, "INSTAGRAM_1x1_LARGE_SIZE_PRESET"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_LARGE_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 83
    .line 84
    const-string v1, "INSTAGRAM_1x1_MEDIUM_SIZE_PRESET"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_MEDIUM_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 92
    .line 93
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 94
    .line 95
    const-string v1, "INSTAGRAM_1x1_SMALL_SIZE_PRESET"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->INSTAGRAM_1x1_SMALL_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 103
    .line 104
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 105
    .line 106
    const-string v1, "VIMEO_1080P_SIZE_PRESET"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->VIMEO_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 114
    .line 115
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 116
    .line 117
    const-string v1, "FACEBOOK_720P_SIZE_PRESET"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->FACEBOOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 125
    .line 126
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 127
    .line 128
    const-string v1, "TUMBLR_4x3_SIZE_PRESET"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_4x3_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 136
    .line 137
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 138
    .line 139
    const-string v1, "TUMBLR_16x9_SIZE_PRESET"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TUMBLR_16x9_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 147
    .line 148
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 149
    .line 150
    const-string v1, "TIKTOK_720P_SIZE_PRESET"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 158
    .line 159
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 160
    .line 161
    const-string v1, "TIKTOK_1080P_SIZE_PRESET"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->TIKTOK_1080P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->$values()[Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->$VALUES:[Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 181
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
    iput p3, p0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->type:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .locals 1

    const-class v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    return-object p0
.end method

.method public static values()[Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .locals 1

    sget-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->$VALUES:[Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->type:I

    .line 3
    return v0
.end method
