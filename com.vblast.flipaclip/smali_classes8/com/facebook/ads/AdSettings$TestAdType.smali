.class public final enum Lcom/facebook/ads/AdSettings$TestAdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdSettings$TestAdType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final adTypeString:Ljava/lang/String;

.field private final humanReadable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Default"

    .line 6
    .line 7
    const-string v3, "DEFAULT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "Image App install"

    .line 18
    .line 19
    const-string v5, "IMG_16_9_APP_INSTALL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v5, v4}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "Image link"

    .line 30
    .line 31
    const-string v7, "IMG_16_9_LINK"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v7, v6}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 39
    .line 40
    const-string v7, "VID_HD_16_9_46S_APP_INSTALL"

    .line 41
    .line 42
    const-string v8, "Video 46 sec App install"

    .line 43
    .line 44
    const-string v9, "VIDEO_HD_16_9_46S_APP_INSTALL"

    .line 45
    const/4 v10, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    sput-object v6, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 51
    .line 52
    new-instance v7, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 53
    .line 54
    const-string v8, "VID_HD_16_9_46S_LINK"

    .line 55
    .line 56
    const-string v9, "Video 46 sec link"

    .line 57
    .line 58
    const-string v11, "VIDEO_HD_16_9_46S_LINK"

    .line 59
    const/4 v12, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v7, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 65
    .line 66
    new-instance v8, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 67
    .line 68
    const-string v9, "VID_HD_16_9_15S_APP_INSTALL"

    .line 69
    .line 70
    const/4 v11, 0x0

    sget-object v11, Lcom/unity3d/services/store/HSUW/GHiXYRm;->IOAkYyGOfacesn:Ljava/lang/String;

    .line 71
    .line 72
    const-string v13, "VIDEO_HD_16_9_15S_APP_INSTALL"

    .line 73
    const/4 v14, 0x5

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v13, v14, v9, v11}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sput-object v8, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 79
    .line 80
    new-instance v9, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 81
    .line 82
    const-string v11, "VID_HD_16_9_15S_LINK"

    .line 83
    .line 84
    const-string v13, "Video 15 sec link"

    .line 85
    .line 86
    const-string v15, "VIDEO_HD_16_9_15S_LINK"

    .line 87
    const/4 v14, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    sput-object v9, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 93
    .line 94
    new-instance v11, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 95
    .line 96
    const-string v13, "VID_HD_9_16_39S_APP_INSTALL"

    .line 97
    .line 98
    const-string v15, "Video 39 sec App install"

    .line 99
    .line 100
    const-string v14, "VIDEO_HD_9_16_39S_APP_INSTALL"

    .line 101
    const/4 v12, 0x7

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    sput-object v11, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 107
    .line 108
    new-instance v13, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 109
    .line 110
    const-string v14, "VID_HD_9_16_39S_LINK"

    .line 111
    .line 112
    const-string v15, "Video 39 sec link"

    .line 113
    .line 114
    const-string v12, "VIDEO_HD_9_16_39S_LINK"

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    sput-object v13, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 122
    .line 123
    new-instance v12, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 124
    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    const-string v15, "Carousel App install"

    .line 128
    .line 129
    const-string v10, "CAROUSEL_IMG_SQUARE_APP_INSTALL"

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v10, v14, v10, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    sput-object v12, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 135
    .line 136
    new-instance v10, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 137
    .line 138
    const/16 v15, 0xa

    .line 139
    .line 140
    const-string v14, "Carousel link"

    .line 141
    .line 142
    const-string v5, "CAROUSEL_IMG_SQUARE_LINK"

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v5, v15, v5, v14}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    sput-object v10, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 148
    .line 149
    new-instance v5, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 150
    .line 151
    const/16 v14, 0xb

    .line 152
    .line 153
    const-string v15, "Playable ad"

    .line 154
    .line 155
    const-string v3, "PLAYABLE"

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v3, v14, v3, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    sput-object v5, Lcom/facebook/ads/AdSettings$TestAdType;->PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    new-array v3, v3, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 165
    .line 166
    aput-object v0, v3, v1

    .line 167
    const/4 v0, 0x1

    .line 168
    .line 169
    aput-object v2, v3, v0

    .line 170
    const/4 v0, 0x2

    .line 171
    .line 172
    aput-object v4, v3, v0

    .line 173
    const/4 v0, 0x3

    .line 174
    .line 175
    aput-object v6, v3, v0

    .line 176
    const/4 v0, 0x4

    .line 177
    .line 178
    aput-object v7, v3, v0

    .line 179
    const/4 v0, 0x5

    .line 180
    .line 181
    aput-object v8, v3, v0

    .line 182
    const/4 v0, 0x6

    .line 183
    .line 184
    aput-object v9, v3, v0

    .line 185
    const/4 v0, 0x7

    .line 186
    .line 187
    aput-object v11, v3, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v13, v3, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v12, v3, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v10, v3, v0

    .line 200
    .line 201
    aput-object v5, v3, v14

    .line 202
    .line 203
    sput-object v3, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$TestAdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHumanReadable()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 3
    return-object v0
.end method
