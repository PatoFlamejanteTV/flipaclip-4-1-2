.class public final enum Lcom/vungle/ads/fpd/EmploymentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/EmploymentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/EmploymentStatus;",
        "",
        "id",
        "",
        "description",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "OTHER",
        "EMPLOYED",
        "UNEMPLOYED",
        "SELF_EMPLOYED",
        "RETIRED",
        "STUDENT",
        "INTERN",
        "TEMPORARY",
        "FREELANCER",
        "CASUAL",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum CASUAL:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum FREELANCER:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum INTERN:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum RETIRED:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum SELF_EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum STUDENT:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum TEMPORARY:Lcom/vungle/ads/fpd/EmploymentStatus;

.field public static final enum UNEMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/EmploymentStatus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/EmploymentStatus;

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->OTHER:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->UNEMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->SELF_EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->RETIRED:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->STUDENT:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->INTERN:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->TEMPORARY:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->FREELANCER:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/EmploymentStatus;->CASUAL:Lcom/vungle/ads/fpd/EmploymentStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Other"

    .line 6
    .line 7
    const-string v3, "OTHER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->OTHER:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Employed"

    .line 18
    .line 19
    const-string v3, "EMPLOYED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 25
    .line 26
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Unemployed"

    .line 30
    .line 31
    const-string v3, "UNEMPLOYED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->UNEMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "Self-Employed"

    .line 42
    .line 43
    const-string v3, "SELF_EMPLOYED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->SELF_EMPLOYED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 49
    .line 50
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "Retired"

    .line 54
    .line 55
    const-string v3, "RETIRED"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->RETIRED:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "Student"

    .line 66
    .line 67
    const-string v3, "STUDENT"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->STUDENT:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 73
    .line 74
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "Intern"

    .line 78
    .line 79
    const-string v3, "INTERN"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->INTERN:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 85
    .line 86
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "Temporary"

    .line 90
    .line 91
    const-string v3, "TEMPORARY"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->TEMPORARY:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 97
    .line 98
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "Freelancer"

    .line 103
    .line 104
    const-string v3, "FREELANCER"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->FREELANCER:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 110
    .line 111
    new-instance v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "Casual"

    .line 116
    .line 117
    const-string v3, "CASUAL"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/EmploymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->CASUAL:Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/vungle/ads/fpd/EmploymentStatus;->$values()[Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->$VALUES:[Lcom/vungle/ads/fpd/EmploymentStatus;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/EmploymentStatus;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/EmploymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/EmploymentStatus;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/EmploymentStatus;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/EmploymentStatus;->$VALUES:[Lcom/vungle/ads/fpd/EmploymentStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/EmploymentStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/fpd/EmploymentStatus;->id:I

    .line 3
    return v0
.end method