.class public final enum Lcom/vungle/ads/fpd/LengthOfResidence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/LengthOfResidence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/LengthOfResidence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/LengthOfResidence;",
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
        "LESS_THAN_ONE_YEAR",
        "ONE_TO_FIVE_YEARS",
        "SIX_TO_TEN_YEARS",
        "ELEVEN_TO_TWENTY_YEARS",
        "TWENTY_ONE_TO_THIRTY_YEARS",
        "THIRTY_ONE_TO_FORTY_YEARS",
        "FORTY_ONE_TO_FIFTY_YEARS",
        "FIFTY_ONE_TO_SIXTY_YEARS",
        "SIXTY_ONE_TO_SEVENTY_YEARS",
        "OVER_SEVENTY_ONE_YEARS",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final Companion:Lcom/vungle/ads/fpd/LengthOfResidence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ELEVEN_TO_TWENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum FIFTY_ONE_TO_SIXTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum FORTY_ONE_TO_FIFTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum LESS_THAN_ONE_YEAR:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum ONE_TO_FIVE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum OVER_SEVENTY_ONE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum SIXTY_ONE_TO_SEVENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum SIX_TO_TEN_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum THIRTY_ONE_TO_FORTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum TWENTY_ONE_TO_THIRTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/LengthOfResidence;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->LESS_THAN_ONE_YEAR:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->ONE_TO_FIVE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->SIX_TO_TEN_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->ELEVEN_TO_TWENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->TWENTY_ONE_TO_THIRTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->THIRTY_ONE_TO_FORTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->FORTY_ONE_TO_FIFTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->FIFTY_ONE_TO_SIXTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->SIXTY_ONE_TO_SEVENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->OVER_SEVENTY_ONE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 3
    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    .line 12
    const-string v2, "LESS_THAN_ONE_YEAR"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 16
    .line 17
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->LESS_THAN_ONE_YEAR:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 18
    .line 19
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 20
    .line 21
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 27
    .line 28
    const-string v4, "ONE_TO_FIVE_YEARS"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v2, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 32
    .line 33
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->ONE_TO_FIVE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 34
    .line 35
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 36
    .line 37
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    const/4 v4, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 44
    .line 45
    const-string v2, "SIX_TO_TEN_YEARS"

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v5, v5, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 50
    .line 51
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->SIX_TO_TEN_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 52
    .line 53
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 54
    .line 55
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 63
    .line 64
    const-string v2, "ELEVEN_TO_TWENTY_YEARS"

    .line 65
    const/4 v5, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v5, v5, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 69
    .line 70
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->ELEVEN_TO_TWENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 71
    .line 72
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 73
    .line 74
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    const/16 v5, 0x1e

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 82
    .line 83
    const-string v2, "TWENTY_ONE_TO_THIRTY_YEARS"

    .line 84
    const/4 v5, 0x4

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v5, v5, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 88
    .line 89
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->TWENTY_ONE_TO_THIRTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 90
    .line 91
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 92
    .line 93
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    const/16 v5, 0x28

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101
    .line 102
    const-string v2, "THIRTY_ONE_TO_FORTY_YEARS"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 106
    .line 107
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->THIRTY_ONE_TO_FORTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 108
    .line 109
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 110
    .line 111
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    const/16 v2, 0x29

    .line 114
    .line 115
    const/16 v3, 0x32

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 119
    .line 120
    const-string v2, "FORTY_ONE_TO_FIFTY_YEARS"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2, v4, v4, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 124
    .line 125
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->FORTY_ONE_TO_FIFTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 126
    .line 127
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 128
    .line 129
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    const/16 v2, 0x33

    .line 132
    .line 133
    const/16 v3, 0x3c

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 137
    .line 138
    const-string v2, "FIFTY_ONE_TO_SIXTY_YEARS"

    .line 139
    const/4 v3, 0x7

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 143
    .line 144
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->FIFTY_ONE_TO_SIXTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 145
    .line 146
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 147
    .line 148
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 149
    .line 150
    const/16 v2, 0x3d

    .line 151
    .line 152
    const/16 v3, 0x46

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 156
    .line 157
    const-string v2, "SIXTY_ONE_TO_SEVENTY_YEARS"

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 163
    .line 164
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->SIXTY_ONE_TO_SEVENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 165
    .line 166
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 167
    .line 168
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 169
    .line 170
    const/16 v2, 0x47

    .line 171
    .line 172
    .line 173
    const v3, 0x7fffffff

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 177
    .line 178
    const-string v2, "OVER_SEVENTY_ONE_YEARS"

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 184
    .line 185
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->OVER_SEVENTY_ONE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/vungle/ads/fpd/LengthOfResidence;->$values()[Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->$VALUES:[Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 192
    .line 193
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence$Companion;

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/LengthOfResidence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->Companion:Lcom/vungle/ads/fpd/LengthOfResidence$Companion;

    .line 200
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
    iput p3, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->range:Lkotlin/ranges/IntRange;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/LengthOfResidence;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/LengthOfResidence;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/LengthOfResidence;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->$VALUES:[Lcom/vungle/ads/fpd/LengthOfResidence;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/LengthOfResidence;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->id:I

    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->range:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
