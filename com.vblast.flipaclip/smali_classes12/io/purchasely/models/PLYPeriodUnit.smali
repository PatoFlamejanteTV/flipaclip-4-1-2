.class public final enum Lio/purchasely/models/PLYPeriodUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/models/PLYPeriodUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/models/PLYPeriodUnit;",
        "",
        "value",
        "",
        "locale",
        "localeDuration",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLocale",
        "()Ljava/lang/String;",
        "getLocaleDuration",
        "getValue",
        "DAY",
        "WEEK",
        "MONTH",
        "YEAR",
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
.field private static final synthetic $VALUES:[Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum DAY:Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum MONTH:Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum WEEK:Lio/purchasely/models/PLYPeriodUnit;

.field public static final enum YEAR:Lio/purchasely/models/PLYPeriodUnit;


# instance fields
.field private final locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeDuration:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/models/PLYPeriodUnit;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/purchasely/models/PLYPeriodUnit;

    sget-object v1, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lio/purchasely/models/PLYPeriodUnit;

    .line 3
    .line 4
    const-string v4, "ply_in_app_period_day"

    .line 5
    .line 6
    const-string v5, "ply_in_app_period_day_duration"

    .line 7
    .line 8
    const-string v1, "DAY"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "day"

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v6, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    .line 18
    .line 19
    new-instance v0, Lio/purchasely/models/PLYPeriodUnit;

    .line 20
    .line 21
    const-string v11, "ply_in_app_period_week"

    .line 22
    .line 23
    const-string v12, "ply_in_app_period_week_duration"

    .line 24
    .line 25
    const-string v8, "WEEK"

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    const-string v10, "week"

    .line 29
    move-object v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    .line 35
    .line 36
    new-instance v0, Lio/purchasely/models/PLYPeriodUnit;

    .line 37
    .line 38
    const-string v5, "ply_in_app_period_month"

    .line 39
    .line 40
    const-string v6, "ply_in_app_period_month_duration"

    .line 41
    .line 42
    const-string v2, "MONTH"

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    const-string v4, "month"

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    .line 52
    .line 53
    new-instance v0, Lio/purchasely/models/PLYPeriodUnit;

    .line 54
    .line 55
    const-string v11, "ply_in_app_period_year"

    .line 56
    .line 57
    const-string v12, "ply_in_app_period_year_duration"

    .line 58
    .line 59
    const-string v8, "YEAR"

    .line 60
    const/4 v9, 0x3

    .line 61
    .line 62
    const-string v10, "year"

    .line 63
    move-object v7, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lio/purchasely/models/PLYPeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->$values()[Lio/purchasely/models/PLYPeriodUnit;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lio/purchasely/models/PLYPeriodUnit;->$VALUES:[Lio/purchasely/models/PLYPeriodUnit;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lio/purchasely/models/PLYPeriodUnit;->value:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/purchasely/models/PLYPeriodUnit;->locale:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/purchasely/models/PLYPeriodUnit;->localeDuration:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    const-class v0, Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/models/PLYPeriodUnit;

    return-object p0
.end method

.method public static values()[Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPeriodUnit;->$VALUES:[Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method


# virtual methods
.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPeriodUnit;->locale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocaleDuration()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPeriodUnit;->localeDuration:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPeriodUnit;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
