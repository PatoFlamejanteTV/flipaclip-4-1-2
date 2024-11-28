.class public final enum Lcom/vblast/settings_core/data/entity/SettingKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/settings_core/data/entity/SettingKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/settings_core/data/entity/SettingKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "SPLASH_ANIMATION_ENABLED",
        "MAKE_MOVIES_FILE_OVERRIDE_ENABLED",
        "CANVAS_ROTATION_ENABLED",
        "STYLUS_PRESSURE_ENABLED",
        "STYLUS_HOVER_PREVIEW_ENABLED",
        "STYLUS_PREDICTED_POINTS_ENABLED",
        "MATCH_SYSTEM_THEME",
        "THEME_APPEARANCE",
        "THEME_ACCENT_COLOR",
        "DRAW_INPUT",
        "SONAR_PEN_ENABLED",
        "TIME_LAPSE_RECORDING_ENABLED",
        "TIME_LAPSE_RECORDING_FPS",
        "STAGE_REDESIGN_ENABLED",
        "SMOOTH_FILL_ENABLED",
        "settings_core_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum CANVAS_ROTATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum DRAW_INPUT:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum MAKE_MOVIES_FILE_OVERRIDE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum MATCH_SYSTEM_THEME:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum SMOOTH_FILL_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum SONAR_PEN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum SPLASH_ANIMATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum STAGE_REDESIGN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum STYLUS_HOVER_PREVIEW_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum STYLUS_PREDICTED_POINTS_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum STYLUS_PRESSURE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum THEME_ACCENT_COLOR:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum THEME_APPEARANCE:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum TIME_LAPSE_RECORDING_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

.field public static final enum TIME_LAPSE_RECORDING_FPS:Lcom/vblast/settings_core/data/entity/SettingKey;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/settings_core/data/entity/SettingKey;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vblast/settings_core/data/entity/SettingKey;

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->SPLASH_ANIMATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->MAKE_MOVIES_FILE_OVERRIDE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->CANVAS_ROTATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PRESSURE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_HOVER_PREVIEW_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PREDICTED_POINTS_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->MATCH_SYSTEM_THEME:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_APPEARANCE:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_ACCENT_COLOR:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->DRAW_INPUT:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->SONAR_PEN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_FPS:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->STAGE_REDESIGN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/settings_core/data/entity/SettingKey;->SMOOTH_FILL_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "splash_animation_enabled"

    .line 6
    .line 7
    const-string v3, "SPLASH_ANIMATION_ENABLED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SPLASH_ANIMATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "make_movie_file_override_enabled"

    .line 18
    .line 19
    const-string v3, "MAKE_MOVIES_FILE_OVERRIDE_ENABLED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->MAKE_MOVIES_FILE_OVERRIDE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "canvas_rotation_enabled"

    .line 30
    .line 31
    const-string v3, "CANVAS_ROTATION_ENABLED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->CANVAS_ROTATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "stylus_pressure_enabled"

    .line 42
    .line 43
    const-string v3, "STYLUS_PRESSURE_ENABLED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PRESSURE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "stylus_hover_preview_enabled"

    .line 54
    .line 55
    const-string v3, "STYLUS_HOVER_PREVIEW_ENABLED"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_HOVER_PREVIEW_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "stylus_predicted_points_enabled"

    .line 66
    .line 67
    const-string v3, "STYLUS_PREDICTED_POINTS_ENABLED"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PREDICTED_POINTS_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "match_system_theme"

    .line 78
    .line 79
    const-string v3, "MATCH_SYSTEM_THEME"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->MATCH_SYSTEM_THEME:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "theme_appearance"

    .line 90
    .line 91
    const-string v3, "THEME_APPEARANCE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_APPEARANCE:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "theme_accent_color"

    .line 103
    .line 104
    const-string v3, "THEME_ACCENT_COLOR"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_ACCENT_COLOR:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 110
    .line 111
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "draw_input"

    .line 116
    .line 117
    const-string v3, "DRAW_INPUT"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->DRAW_INPUT:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 123
    .line 124
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "sonar_pen_enabled"

    .line 129
    .line 130
    const-string v3, "SONAR_PEN_ENABLED"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SONAR_PEN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 136
    .line 137
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "time_lapse_recording_enabled"

    .line 142
    .line 143
    const-string v3, "TIME_LAPSE_RECORDING_ENABLED"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 149
    .line 150
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "time_lapse_recording_fps"

    .line 155
    .line 156
    const-string v3, "TIME_LAPSE_RECORDING_FPS"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_FPS:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 162
    .line 163
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "stage_redesign_enabled"

    .line 168
    .line 169
    const-string v3, "STAGE_REDESIGN_ENABLED"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STAGE_REDESIGN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 175
    .line 176
    new-instance v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "smooth_fill_enabled"

    .line 181
    .line 182
    const-string v3, "SMOOTH_FILL_ENABLED"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/settings_core/data/entity/SettingKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SMOOTH_FILL_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/vblast/settings_core/data/entity/SettingKey;->$values()[Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->$VALUES:[Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sput-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 200
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
    iput-object p3, p0, Lcom/vblast/settings_core/data/entity/SettingKey;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/settings_core/data/entity/SettingKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/settings_core/data/entity/SettingKey;
    .locals 1

    const-class v0, Lcom/vblast/settings_core/data/entity/SettingKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/settings_core/data/entity/SettingKey;

    return-object p0
.end method

.method public static values()[Lcom/vblast/settings_core/data/entity/SettingKey;
    .locals 1

    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->$VALUES:[Lcom/vblast/settings_core/data/entity/SettingKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/settings_core/data/entity/SettingKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/settings_core/data/entity/SettingKey;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
