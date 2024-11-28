.class public final enum Lcom/vungle/ads/fpd/MedianHomeValueUSD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/MedianHomeValueUSD;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/MedianHomeValueUSD;",
        "",
        "id",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V",
        "getId",
        "()I",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "UNDER_100K",
        "FROM_100K_TO_300K",
        "FROM_300K_TO_500K",
        "FROM_500K_TO_700K",
        "FROM_700K_TO_900K",
        "FROM_900K_TO_1M1",
        "FROM_1M1_TO_1M3",
        "FROM_1M3_TO_1M5",
        "FROM_1M5_TO_1M7",
        "OVER_1M7",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final Companion:Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FROM_100K_TO_300K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_1M1_TO_1M3:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_1M3_TO_1M5:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_1M5_TO_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_300K_TO_500K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_500K_TO_700K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_700K_TO_900K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_900K_TO_1M1:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum OVER_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum UNDER_100K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/MedianHomeValueUSD;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->UNDER_100K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_100K_TO_300K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_700K_TO_900K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_900K_TO_1M1:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M1_TO_1M3:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M3_TO_1M5:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M5_TO_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->OVER_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 3
    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    .line 9
    const v3, 0x186a0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    const-string v2, "UNDER_100K"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->UNDER_100K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 21
    .line 22
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 23
    .line 24
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    const v2, 0x186a1

    .line 28
    .line 29
    .line 30
    const v3, 0x493e0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    const-string v2, "FROM_100K_TO_300K"

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 40
    .line 41
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_100K_TO_300K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 42
    .line 43
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 44
    .line 45
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    const v2, 0x493e1

    .line 49
    .line 50
    .line 51
    const v3, 0x7a120

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 55
    .line 56
    const-string v2, "FROM_300K_TO_500K"

    .line 57
    const/4 v3, 0x2

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 61
    .line 62
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 63
    .line 64
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 65
    .line 66
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    .line 69
    const v2, 0x7a121

    .line 70
    .line 71
    .line 72
    const v3, 0xaae60

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 76
    .line 77
    const-string v2, "FROM_500K_TO_700K"

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 82
    .line 83
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 84
    .line 85
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 86
    .line 87
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    .line 90
    const v2, 0xaae61

    .line 91
    .line 92
    .line 93
    const v3, 0xdbba0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 97
    .line 98
    const-string v2, "FROM_700K_TO_900K"

    .line 99
    const/4 v3, 0x4

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 103
    .line 104
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_700K_TO_900K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 105
    .line 106
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 107
    .line 108
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 109
    .line 110
    .line 111
    const v2, 0xdbba1

    .line 112
    .line 113
    .line 114
    const v3, 0x10c8e0

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 118
    .line 119
    const-string v2, "FROM_900K_TO_1M1"

    .line 120
    const/4 v3, 0x5

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 124
    .line 125
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_900K_TO_1M1:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 126
    .line 127
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 128
    .line 129
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    .line 132
    const v2, 0x10c8e1

    .line 133
    .line 134
    .line 135
    const v3, 0x13d620

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 139
    .line 140
    const-string v2, "FROM_1M1_TO_1M3"

    .line 141
    const/4 v3, 0x6

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 145
    .line 146
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M1_TO_1M3:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 147
    .line 148
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 149
    .line 150
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 151
    .line 152
    .line 153
    const v2, 0x13d621

    .line 154
    .line 155
    .line 156
    const v3, 0x16e360

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 160
    .line 161
    const-string v2, "FROM_1M3_TO_1M5"

    .line 162
    const/4 v3, 0x7

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 166
    .line 167
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M3_TO_1M5:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 168
    .line 169
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 170
    .line 171
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 172
    .line 173
    .line 174
    const v2, 0x16e361

    .line 175
    .line 176
    .line 177
    const v3, 0x19f0a0

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 181
    .line 182
    const-string v2, "FROM_1M5_TO_1M7"

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 188
    .line 189
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M5_TO_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 190
    .line 191
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 192
    .line 193
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 194
    .line 195
    .line 196
    const v2, 0x19f0a1

    .line 197
    .line 198
    .line 199
    const v3, 0x7fffffff

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 203
    .line 204
    const-string v2, "OVER_1M7"

    .line 205
    .line 206
    const/16 v3, 0x9

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 210
    .line 211
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->OVER_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->$values()[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->$VALUES:[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 218
    .line 219
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;

    .line 220
    const/4 v1, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->Companion:Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;

    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->range:Lkotlin/ranges/IntRange;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/MedianHomeValueUSD;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/MedianHomeValueUSD;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->$VALUES:[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->id:I

    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->range:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
