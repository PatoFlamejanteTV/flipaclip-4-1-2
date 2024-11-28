.class public final enum Lcom/vungle/ads/fpd/IncomeBracket;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/IncomeBracket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/IncomeBracket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/IncomeBracket;",
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
        "UNDER_10K",
        "FROM_10K_TO_30K",
        "FROM_30K_TO_50K",
        "FROM_50K_TO_70K",
        "FROM_70K_TO_100K",
        "FROM_100K_TO_200K",
        "FROM_200K_TO_300K",
        "FROM_300K_TO_500K",
        "FROM_500K_TO_700K",
        "OVER_700K",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final Companion:Lcom/vungle/ads/fpd/IncomeBracket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FROM_100K_TO_200K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_10K_TO_30K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_200K_TO_300K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_300K_TO_500K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_30K_TO_50K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_500K_TO_700K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_50K_TO_70K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum FROM_70K_TO_100K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum OVER_700K:Lcom/vungle/ads/fpd/IncomeBracket;

.field public static final enum UNDER_10K:Lcom/vungle/ads/fpd/IncomeBracket;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/IncomeBracket;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/IncomeBracket;

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->UNDER_10K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_10K_TO_30K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_30K_TO_50K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_50K_TO_70K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_70K_TO_100K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_100K_TO_200K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_200K_TO_300K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/IncomeBracket;->OVER_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 3
    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const/16 v3, 0x2710

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    const-string v2, "UNDER_10K"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->UNDER_10K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 20
    .line 21
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 22
    .line 23
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    const/16 v2, 0x2711

    .line 26
    .line 27
    const/16 v3, 0x7530

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    .line 32
    const-string v2, "FROM_10K_TO_30K"

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 37
    .line 38
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_10K_TO_30K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 39
    .line 40
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 41
    .line 42
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    const/16 v2, 0x7531

    .line 45
    .line 46
    .line 47
    const v3, 0xc350

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    .line 52
    const-string v2, "FROM_30K_TO_50K"

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 57
    .line 58
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_30K_TO_50K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 59
    .line 60
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 61
    .line 62
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    .line 65
    const v2, 0xc351

    .line 66
    .line 67
    .line 68
    const v3, 0x11170

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 72
    .line 73
    const-string v2, "FROM_50K_TO_70K"

    .line 74
    const/4 v3, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 78
    .line 79
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_50K_TO_70K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 80
    .line 81
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 82
    .line 83
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 84
    .line 85
    .line 86
    const v2, 0x11171

    .line 87
    .line 88
    .line 89
    const v3, 0x186a0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 93
    .line 94
    const-string v2, "FROM_70K_TO_100K"

    .line 95
    const/4 v3, 0x4

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 99
    .line 100
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_70K_TO_100K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 101
    .line 102
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 103
    .line 104
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 105
    .line 106
    .line 107
    const v2, 0x186a1

    .line 108
    .line 109
    .line 110
    const v3, 0x30d40

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 114
    .line 115
    const-string v2, "FROM_100K_TO_200K"

    .line 116
    const/4 v3, 0x5

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 120
    .line 121
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_100K_TO_200K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 122
    .line 123
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 124
    .line 125
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    .line 128
    const v2, 0x30d41

    .line 129
    .line 130
    .line 131
    const v3, 0x493e0

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 135
    .line 136
    const-string v2, "FROM_200K_TO_300K"

    .line 137
    const/4 v3, 0x6

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 141
    .line 142
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_200K_TO_300K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 143
    .line 144
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 145
    .line 146
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    .line 149
    const v2, 0x493e1

    .line 150
    .line 151
    .line 152
    const v3, 0x7a120

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 156
    .line 157
    const-string v2, "FROM_300K_TO_500K"

    .line 158
    const/4 v3, 0x7

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 162
    .line 163
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 164
    .line 165
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 166
    .line 167
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 168
    .line 169
    .line 170
    const v2, 0x7a121

    .line 171
    .line 172
    .line 173
    const v3, 0xaae60

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 177
    .line 178
    const-string v2, "FROM_500K_TO_700K"

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 184
    .line 185
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 186
    .line 187
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket;

    .line 188
    .line 189
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 190
    .line 191
    .line 192
    const v2, 0xaae61

    .line 193
    .line 194
    .line 195
    const v3, 0x7fffffff

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 199
    .line 200
    const-string v2, "OVER_700K"

    .line 201
    .line 202
    const/16 v3, 0x9

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/IncomeBracket;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 206
    .line 207
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->OVER_700K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/vungle/ads/fpd/IncomeBracket;->$values()[Lcom/vungle/ads/fpd/IncomeBracket;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->$VALUES:[Lcom/vungle/ads/fpd/IncomeBracket;

    .line 214
    .line 215
    new-instance v0, Lcom/vungle/ads/fpd/IncomeBracket$Companion;

    .line 216
    const/4 v1, 0x0

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/IncomeBracket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    sput-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->Companion:Lcom/vungle/ads/fpd/IncomeBracket$Companion;

    .line 222
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
    iput p3, p0, Lcom/vungle/ads/fpd/IncomeBracket;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/fpd/IncomeBracket;->range:Lkotlin/ranges/IntRange;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/IncomeBracket;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/IncomeBracket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/IncomeBracket;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/IncomeBracket;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->$VALUES:[Lcom/vungle/ads/fpd/IncomeBracket;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/IncomeBracket;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/fpd/IncomeBracket;->id:I

    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/fpd/IncomeBracket;->range:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
