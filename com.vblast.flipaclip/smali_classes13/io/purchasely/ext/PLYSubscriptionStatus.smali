.class public final enum Lio/purchasely/ext/PLYSubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYSubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/ext/PLYSubscriptionStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "isExpired",
        "",
        "AUTO_RENEWING",
        "ON_HOLD",
        "IN_GRACE_PERIOD",
        "AUTO_RENEWING_CANCELED",
        "DEACTIVATED",
        "REVOKED",
        "PAUSED",
        "UNPAID",
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
.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum AUTO_RENEWING:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum AUTO_RENEWING_CANCELED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum IN_GRACE_PERIOD:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum ON_HOLD:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->ON_HOLD:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->IN_GRACE_PERIOD:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING_CANCELED:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 3
    .line 4
    const-string v1, "AUTO_RENEWING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 11
    .line 12
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 13
    .line 14
    const-string v1, "ON_HOLD"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->ON_HOLD:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 21
    .line 22
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 23
    .line 24
    const-string v1, "IN_GRACE_PERIOD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->IN_GRACE_PERIOD:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 31
    .line 32
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 33
    .line 34
    const-string v1, "AUTO_RENEWING_CANCELED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING_CANCELED:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 41
    .line 42
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 43
    .line 44
    const-string v1, "DEACTIVATED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 51
    .line 52
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 53
    .line 54
    const-string v1, "REVOKED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 61
    .line 62
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 63
    .line 64
    const-string v1, "PAUSED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 71
    .line 72
    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 73
    .line 74
    const-string v1, "UNPAID"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lio/purchasely/ext/PLYSubscriptionStatus;->$values()[Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->$VALUES:[Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYSubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->$VALUES:[Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYSubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final isExpired()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
