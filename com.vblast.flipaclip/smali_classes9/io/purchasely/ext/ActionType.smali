.class public final enum Lio/purchasely/ext/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/ext/ActionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "select_plan",
        "purchase",
        "navigate",
        "close",
        "close_all",
        "login",
        "restore",
        "open_presentation",
        "select_presentation",
        "promo_code",
        "open_placement",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/purchasely/ext/ActionType;

.field public static final enum close:Lio/purchasely/ext/ActionType;

.field public static final enum close_all:Lio/purchasely/ext/ActionType;

.field public static final enum login:Lio/purchasely/ext/ActionType;

.field public static final enum navigate:Lio/purchasely/ext/ActionType;

.field public static final enum open_placement:Lio/purchasely/ext/ActionType;

.field public static final enum open_presentation:Lio/purchasely/ext/ActionType;

.field public static final enum promo_code:Lio/purchasely/ext/ActionType;

.field public static final enum purchase:Lio/purchasely/ext/ActionType;

.field public static final enum restore:Lio/purchasely/ext/ActionType;

.field public static final enum select_plan:Lio/purchasely/ext/ActionType;

.field public static final enum select_presentation:Lio/purchasely/ext/ActionType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/ActionType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lio/purchasely/ext/ActionType;

    sget-object v1, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->purchase:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->navigate:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->close:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->close_all:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->login:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->restore:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->open_presentation:Lio/purchasely/ext/ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->select_presentation:Lio/purchasely/ext/ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->promo_code:Lio/purchasely/ext/ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ActionType;->open_placement:Lio/purchasely/ext/ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 3
    .line 4
    const-string/jumbo v1, "select_plan"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    .line 11
    .line 12
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 13
    .line 14
    const-string/jumbo v1, "purchase"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lio/purchasely/ext/ActionType;->purchase:Lio/purchasely/ext/ActionType;

    .line 21
    .line 22
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 23
    .line 24
    const-string v1, "navigate"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lio/purchasely/ext/ActionType;->navigate:Lio/purchasely/ext/ActionType;

    .line 31
    .line 32
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 33
    .line 34
    const-string v1, "close"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lio/purchasely/ext/ActionType;->close:Lio/purchasely/ext/ActionType;

    .line 41
    .line 42
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 43
    .line 44
    const-string v1, "close_all"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lio/purchasely/ext/ActionType;->close_all:Lio/purchasely/ext/ActionType;

    .line 51
    .line 52
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 53
    .line 54
    const-string v1, "login"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/purchasely/ext/ActionType;->login:Lio/purchasely/ext/ActionType;

    .line 61
    .line 62
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 63
    .line 64
    const-string/jumbo v1, "restore"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lio/purchasely/ext/ActionType;->restore:Lio/purchasely/ext/ActionType;

    .line 71
    .line 72
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 73
    .line 74
    const-string v1, "open_presentation"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    sput-object v0, Lio/purchasely/ext/ActionType;->open_presentation:Lio/purchasely/ext/ActionType;

    .line 81
    .line 82
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 83
    .line 84
    const-string/jumbo v1, "select_presentation"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lio/purchasely/ext/ActionType;->select_presentation:Lio/purchasely/ext/ActionType;

    .line 92
    .line 93
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 94
    .line 95
    const-string/jumbo v1, "promo_code"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    sput-object v0, Lio/purchasely/ext/ActionType;->promo_code:Lio/purchasely/ext/ActionType;

    .line 103
    .line 104
    new-instance v0, Lio/purchasely/ext/ActionType;

    .line 105
    .line 106
    const-string v1, "open_placement"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    sput-object v0, Lio/purchasely/ext/ActionType;->open_placement:Lio/purchasely/ext/ActionType;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lio/purchasely/ext/ActionType;->$values()[Lio/purchasely/ext/ActionType;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lio/purchasely/ext/ActionType;->$VALUES:[Lio/purchasely/ext/ActionType;

    .line 120
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
    iput-object p3, p0, Lio/purchasely/ext/ActionType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/ActionType;
    .locals 1

    const-class v0, Lio/purchasely/ext/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/ActionType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/ActionType;
    .locals 1

    sget-object v0, Lio/purchasely/ext/ActionType;->$VALUES:[Lio/purchasely/ext/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/ActionType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method