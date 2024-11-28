.class public final enum Lcom/unity3d/services/banners/view/BannerPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/view/BannerPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum NONE:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;


# instance fields
.field private _gravity:I

.field private final _rules:[I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/unity3d/services/banners/view/BannerPosition;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const/16 v4, 0x33

    .line 13
    .line 14
    const-string v5, "TOP_LEFT"

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v3}, [I

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const/16 v5, 0x31

    .line 31
    .line 32
    const-string v7, "TOP_CENTER"

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v7, v8, v4, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 37
    .line 38
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 39
    .line 40
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v4}, [I

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/16 v5, 0x35

    .line 49
    .line 50
    const-string v7, "TOP_RIGHT"

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v7, v8, v1, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 55
    .line 56
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 57
    .line 58
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const/16 v5, 0x53

    .line 67
    .line 68
    const-string v7, "BOTTOM_LEFT"

    .line 69
    const/4 v8, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v7, v8, v2, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 73
    .line 74
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 75
    .line 76
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v3}, [I

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const/16 v3, 0x51

    .line 83
    .line 84
    const-string v5, "BOTTOM_CENTER"

    .line 85
    const/4 v7, 0x4

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5, v7, v2, v3}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 89
    .line 90
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v4}, [I

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const/16 v2, 0x55

    .line 99
    .line 100
    const-string v3, "BOTTOM_RIGHT"

    .line 101
    const/4 v4, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 105
    .line 106
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 107
    .line 108
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [I

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    const-string v3, "CENTER"

    .line 119
    const/4 v4, 0x6

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 123
    .line 124
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 125
    .line 126
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 127
    const/4 v1, 0x7

    .line 128
    .line 129
    new-array v2, v6, [I

    .line 130
    .line 131
    const-string v3, "NONE"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2, v6}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 135
    .line 136
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/unity3d/services/banners/view/BannerPosition;->$values()[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    .line 6
    .line 7
    iput p4, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

    .line 8
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "topleft"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "topright"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string/jumbo v0, "topcenter"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string v0, "bottomleft"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    const-string v0, "bottomright"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_5
    const-string v0, "bottomcenter"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_6
    const-string v0, "center"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_8
    :goto_0
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 94
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/banners/view/BannerPosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public addLayoutRules(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

    .line 3
    return v0
.end method
