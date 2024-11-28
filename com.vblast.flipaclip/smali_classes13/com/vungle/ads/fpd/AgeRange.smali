.class public final enum Lcom/vungle/ads/fpd/AgeRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/AgeRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/AgeRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/AgeRange;",
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
        "AGE_18_20",
        "AGE_21_30",
        "AGE_31_40",
        "AGE_41_50",
        "AGE_51_60",
        "AGE_61_70",
        "AGE_71_75",
        "OTHERS",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

.field public static final Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OTHERS:Lcom/vungle/ads/fpd/AgeRange;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/AgeRange;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vungle/ads/fpd/AgeRange;

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 3
    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    const-string v2, "AGE_18_20"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

    .line 21
    .line 22
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 23
    .line 24
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 32
    .line 33
    const-string v2, "AGE_21_30"

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 38
    .line 39
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 42
    .line 43
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    const/16 v4, 0x28

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    .line 52
    const-string v2, "AGE_31_40"

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 57
    .line 58
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

    .line 59
    .line 60
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 61
    .line 62
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    const/16 v2, 0x29

    .line 65
    .line 66
    const/16 v5, 0x32

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 70
    .line 71
    const-string v2, "AGE_41_50"

    .line 72
    const/4 v5, 0x4

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 76
    .line 77
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

    .line 78
    .line 79
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 80
    .line 81
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 82
    .line 83
    const/16 v2, 0x33

    .line 84
    .line 85
    const/16 v4, 0x3c

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 89
    .line 90
    const-string v2, "AGE_51_60"

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 95
    .line 96
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

    .line 97
    .line 98
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 99
    .line 100
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 101
    .line 102
    const/16 v2, 0x3d

    .line 103
    .line 104
    const/16 v5, 0x46

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 108
    .line 109
    const-string v2, "AGE_61_70"

    .line 110
    const/4 v5, 0x6

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 114
    .line 115
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

    .line 116
    .line 117
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 118
    .line 119
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    const/16 v2, 0x47

    .line 122
    .line 123
    const/16 v4, 0x4b

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 127
    .line 128
    const-string v2, "AGE_71_75"

    .line 129
    const/4 v4, 0x7

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 133
    .line 134
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

    .line 135
    .line 136
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 137
    .line 138
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    const/high16 v2, -0x80000000

    .line 141
    .line 142
    .line 143
    const v5, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 147
    .line 148
    const-string v2, "OTHERS"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 152
    .line 153
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/vungle/ads/fpd/AgeRange;->$values()[Lcom/vungle/ads/fpd/AgeRange;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->$VALUES:[Lcom/vungle/ads/fpd/AgeRange;

    .line 160
    .line 161
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange$Companion;

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/AgeRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

    .line 168
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
    iput p3, p0, Lcom/vungle/ads/fpd/AgeRange;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/fpd/AgeRange;->range:Lkotlin/ranges/IntRange;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/AgeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/AgeRange;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/AgeRange;->$VALUES:[Lcom/vungle/ads/fpd/AgeRange;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/AgeRange;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/fpd/AgeRange;->id:I

    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/fpd/AgeRange;->range:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
