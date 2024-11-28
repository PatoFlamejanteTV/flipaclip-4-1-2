.class public final enum Lio/purchasely/ext/PLYPresentationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYPresentationAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/ext/PLYPresentationAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLOSE",
        "LOGIN",
        "NAVIGATE",
        "PURCHASE",
        "RESTORE",
        "OPEN_PRESENTATION",
        "PROMO_CODE",
        "OPEN_PLACEMENT",
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
.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum CLOSE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum LOGIN:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

.field public static final enum RESTORE:Lio/purchasely/ext/PLYPresentationAction;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYPresentationAction;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/purchasely/ext/PLYPresentationAction;

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->LOGIN:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->RESTORE:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "CLOSE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    .line 13
    .line 14
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "login"

    .line 18
    .line 19
    const-string v3, "LOGIN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->LOGIN:Lio/purchasely/ext/PLYPresentationAction;

    .line 25
    .line 26
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "navigate"

    .line 30
    .line 31
    const-string v3, "NAVIGATE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

    .line 37
    .line 38
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "purchase"

    .line 42
    .line 43
    const-string v3, "PURCHASE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    .line 49
    .line 50
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "restore"

    .line 54
    .line 55
    const-string v3, "RESTORE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->RESTORE:Lio/purchasely/ext/PLYPresentationAction;

    .line 61
    .line 62
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "open_presentation"

    .line 66
    .line 67
    const-string v3, "OPEN_PRESENTATION"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

    .line 73
    .line 74
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "promo_code"

    .line 78
    .line 79
    const-string v3, "PROMO_CODE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

    .line 85
    .line 86
    new-instance v0, Lio/purchasely/ext/PLYPresentationAction;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "open_placement"

    .line 90
    .line 91
    const-string v3, "OPEN_PLACEMENT"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/PLYPresentationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lio/purchasely/ext/PLYPresentationAction;->$values()[Lio/purchasely/ext/PLYPresentationAction;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lio/purchasely/ext/PLYPresentationAction;->$VALUES:[Lio/purchasely/ext/PLYPresentationAction;

    .line 103
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
    iput-object p3, p0, Lio/purchasely/ext/PLYPresentationAction;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationAction;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYPresentationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYPresentationAction;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYPresentationAction;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYPresentationAction;->$VALUES:[Lio/purchasely/ext/PLYPresentationAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYPresentationAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationAction;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
