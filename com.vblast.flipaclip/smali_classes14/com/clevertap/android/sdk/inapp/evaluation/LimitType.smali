.class public final enum Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Ever",
        "Session",
        "Seconds",
        "Minutes",
        "Hours",
        "Days",
        "Weeks",
        "OnEvery",
        "OnExactly",
        "Companion",
        "clevertap-core_release"
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "ever"

    .line 6
    .line 7
    const-string v3, "Ever"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 13
    .line 14
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "session"

    .line 19
    .line 20
    const-string v3, "Session"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 26
    .line 27
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "seconds"

    .line 32
    .line 33
    const-string v3, "Seconds"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 39
    .line 40
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    const-string v2, "minutes"

    .line 44
    .line 45
    const-string v3, "Minutes"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 51
    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    const-string v2, "hours"

    .line 56
    .line 57
    const-string v3, "Hours"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 63
    .line 64
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    const-string v2, "days"

    .line 68
    .line 69
    const-string v3, "Days"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 75
    .line 76
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 77
    const/4 v1, 0x6

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "weeks"

    .line 81
    .line 82
    const-string v3, "Weeks"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 88
    .line 89
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 90
    const/4 v1, 0x7

    .line 91
    .line 92
    const-string v2, "onEvery"

    .line 93
    .line 94
    const-string v3, "OnEvery"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 100
    .line 101
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const-string v2, "onExactly"

    .line 106
    .line 107
    const-string v3, "OnExactly"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->$values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 119
    .line 120
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;

    .line 127
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
