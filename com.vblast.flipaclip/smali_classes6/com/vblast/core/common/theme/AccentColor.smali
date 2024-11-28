.class public final enum Lcom/vblast/core/common/theme/AccentColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/core/common/theme/AccentColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/core/common/theme/AccentColor;",
        "",
        "colorRes",
        "",
        "lightThemeAttr",
        "darkThemeAttr",
        "contentDescriptionRes",
        "(Ljava/lang/String;IIIII)V",
        "getColorRes",
        "()I",
        "getContentDescriptionRes",
        "getDarkThemeAttr",
        "getLightThemeAttr",
        "RED",
        "PINK",
        "YELLOW",
        "PURPLE",
        "FUCHSIA",
        "BLUE",
        "GREEN",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/core/common/theme/AccentColor;

.field public static final enum BLUE:Lcom/vblast/core/common/theme/AccentColor;

.field public static final enum FUCHSIA:Lcom/vblast/core/common/theme/AccentColor;

.field public static final enum GREEN:Lcom/vblast/core/common/theme/AccentColor;

.field public static final enum PINK:Lcom/vblast/core/common/theme/AccentColor;

.field public static final enum PURPLE:Lcom/vblast/core/common/theme/AccentColor;

.field public static final enum RED:Lcom/vblast/core/common/theme/AccentColor;

.field public static final enum YELLOW:Lcom/vblast/core/common/theme/AccentColor;


# instance fields
.field private final colorRes:I

.field private final contentDescriptionRes:I

.field private final darkThemeAttr:I

.field private final lightThemeAttr:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/core/common/theme/AccentColor;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vblast/core/common/theme/AccentColor;

    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->RED:Lcom/vblast/core/common/theme/AccentColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->PINK:Lcom/vblast/core/common/theme/AccentColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->YELLOW:Lcom/vblast/core/common/theme/AccentColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->PURPLE:Lcom/vblast/core/common/theme/AccentColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->FUCHSIA:Lcom/vblast/core/common/theme/AccentColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->BLUE:Lcom/vblast/core/common/theme/AccentColor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->GREEN:Lcom/vblast/core/common/theme/AccentColor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lcom/vblast/core/common/theme/AccentColor;

    .line 3
    .line 4
    sget v3, Lcom/vblast/core/R$attr;->fcColorAccentRed:I

    .line 5
    .line 6
    sget v4, Lcom/vblast/core/R$style;->ThemeColorLight_Red:I

    .line 7
    .line 8
    sget v5, Lcom/vblast/core/R$style;->ThemeColorDark_Red:I

    .line 9
    .line 10
    sget v6, Lcom/vblast/core/R$string;->content_description_red:I

    .line 11
    .line 12
    const-string v1, "RED"

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/common/theme/AccentColor;-><init>(Ljava/lang/String;IIIII)V

    .line 18
    .line 19
    sput-object v7, Lcom/vblast/core/common/theme/AccentColor;->RED:Lcom/vblast/core/common/theme/AccentColor;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/core/common/theme/AccentColor;

    .line 22
    .line 23
    sget v11, Lcom/vblast/core/R$attr;->fcColorAccentSunrise1:I

    .line 24
    .line 25
    sget v12, Lcom/vblast/core/R$style;->ThemeColorLight_Sunrise1:I

    .line 26
    .line 27
    sget v13, Lcom/vblast/core/R$style;->ThemeColorDark_Sunrise1:I

    .line 28
    .line 29
    sget v14, Lcom/vblast/core/R$string;->content_description_pink:I

    .line 30
    .line 31
    const-string v9, "PINK"

    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v8, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v8 .. v14}, Lcom/vblast/core/common/theme/AccentColor;-><init>(Ljava/lang/String;IIIII)V

    .line 37
    .line 38
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->PINK:Lcom/vblast/core/common/theme/AccentColor;

    .line 39
    .line 40
    new-instance v0, Lcom/vblast/core/common/theme/AccentColor;

    .line 41
    .line 42
    sget v4, Lcom/vblast/core/R$attr;->fcColorAccentSunrise2:I

    .line 43
    .line 44
    sget v5, Lcom/vblast/core/R$style;->ThemeColorLight_Sunrise2:I

    .line 45
    .line 46
    sget v6, Lcom/vblast/core/R$style;->ThemeColorDark_Sunrise2:I

    .line 47
    .line 48
    sget v7, Lcom/vblast/core/R$string;->content_description_yellow:I

    .line 49
    .line 50
    const-string v2, "YELLOW"

    .line 51
    const/4 v3, 0x2

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core/common/theme/AccentColor;-><init>(Ljava/lang/String;IIIII)V

    .line 56
    .line 57
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->YELLOW:Lcom/vblast/core/common/theme/AccentColor;

    .line 58
    .line 59
    new-instance v0, Lcom/vblast/core/common/theme/AccentColor;

    .line 60
    .line 61
    sget v11, Lcom/vblast/core/R$attr;->fcColorAccentDusk1:I

    .line 62
    .line 63
    sget v12, Lcom/vblast/core/R$style;->ThemeColorLight_Dusk1:I

    .line 64
    .line 65
    sget v13, Lcom/vblast/core/R$style;->ThemeColorDark_Dusk1:I

    .line 66
    .line 67
    sget v14, Lcom/vblast/core/R$string;->content_description_purple:I

    .line 68
    .line 69
    const-string v9, "PURPLE"

    .line 70
    const/4 v10, 0x3

    .line 71
    move-object v8, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lcom/vblast/core/common/theme/AccentColor;-><init>(Ljava/lang/String;IIIII)V

    .line 75
    .line 76
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->PURPLE:Lcom/vblast/core/common/theme/AccentColor;

    .line 77
    .line 78
    new-instance v0, Lcom/vblast/core/common/theme/AccentColor;

    .line 79
    .line 80
    sget v4, Lcom/vblast/core/R$attr;->fcColorAccentDusk2:I

    .line 81
    .line 82
    sget v5, Lcom/vblast/core/R$style;->ThemeColorLight_Dusk2:I

    .line 83
    .line 84
    sget v6, Lcom/vblast/core/R$style;->ThemeColorDark_Dusk2:I

    .line 85
    .line 86
    sget v7, Lcom/vblast/core/R$string;->content_description_fuchsia:I

    .line 87
    .line 88
    const-string v2, "FUCHSIA"

    .line 89
    const/4 v3, 0x4

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core/common/theme/AccentColor;-><init>(Ljava/lang/String;IIIII)V

    .line 94
    .line 95
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->FUCHSIA:Lcom/vblast/core/common/theme/AccentColor;

    .line 96
    .line 97
    new-instance v0, Lcom/vblast/core/common/theme/AccentColor;

    .line 98
    .line 99
    sget v11, Lcom/vblast/core/R$attr;->fcColorAccentDaylight1:I

    .line 100
    .line 101
    sget v12, Lcom/vblast/core/R$style;->ThemeColorLight_Daylight1:I

    .line 102
    .line 103
    sget v13, Lcom/vblast/core/R$style;->ThemeColorDark_Daylight1:I

    .line 104
    .line 105
    sget v14, Lcom/vblast/core/R$string;->content_description_blue:I

    .line 106
    .line 107
    const-string v9, "BLUE"

    .line 108
    const/4 v10, 0x5

    .line 109
    move-object v8, v0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v8 .. v14}, Lcom/vblast/core/common/theme/AccentColor;-><init>(Ljava/lang/String;IIIII)V

    .line 113
    .line 114
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->BLUE:Lcom/vblast/core/common/theme/AccentColor;

    .line 115
    .line 116
    new-instance v0, Lcom/vblast/core/common/theme/AccentColor;

    .line 117
    .line 118
    sget v4, Lcom/vblast/core/R$attr;->fcColorAccentDaylight2:I

    .line 119
    .line 120
    sget v5, Lcom/vblast/core/R$style;->ThemeColorLight_Daylight2:I

    .line 121
    .line 122
    sget v6, Lcom/vblast/core/R$style;->ThemeColorDark_Daylight2:I

    .line 123
    .line 124
    sget v7, Lcom/vblast/core/R$string;->content_description_green:I

    .line 125
    .line 126
    const-string v2, "GREEN"

    .line 127
    const/4 v3, 0x6

    .line 128
    move-object v1, v0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core/common/theme/AccentColor;-><init>(Ljava/lang/String;IIIII)V

    .line 132
    .line 133
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->GREEN:Lcom/vblast/core/common/theme/AccentColor;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/vblast/core/common/theme/AccentColor;->$values()[Lcom/vblast/core/common/theme/AccentColor;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->$VALUES:[Lcom/vblast/core/common/theme/AccentColor;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sput-object v0, Lcom/vblast/core/common/theme/AccentColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/core/common/theme/AccentColor;->colorRes:I

    .line 6
    .line 7
    iput p4, p0, Lcom/vblast/core/common/theme/AccentColor;->lightThemeAttr:I

    .line 8
    .line 9
    iput p5, p0, Lcom/vblast/core/common/theme/AccentColor;->darkThemeAttr:I

    .line 10
    .line 11
    iput p6, p0, Lcom/vblast/core/common/theme/AccentColor;->contentDescriptionRes:I

    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/core/common/theme/AccentColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core/common/theme/AccentColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/core/common/theme/AccentColor;
    .locals 1

    const-class v0, Lcom/vblast/core/common/theme/AccentColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/core/common/theme/AccentColor;

    return-object p0
.end method

.method public static values()[Lcom/vblast/core/common/theme/AccentColor;
    .locals 1

    sget-object v0, Lcom/vblast/core/common/theme/AccentColor;->$VALUES:[Lcom/vblast/core/common/theme/AccentColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/core/common/theme/AccentColor;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/common/theme/AccentColor;->colorRes:I

    .line 3
    return v0
.end method

.method public final getContentDescriptionRes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/common/theme/AccentColor;->contentDescriptionRes:I

    .line 3
    return v0
.end method

.method public final getDarkThemeAttr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/common/theme/AccentColor;->darkThemeAttr:I

    .line 3
    return v0
.end method

.method public final getLightThemeAttr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/common/theme/AccentColor;->lightThemeAttr:I

    .line 3
    return v0
.end method
