.class public abstract Lio/purchasely/models/PLYProductPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYProductPeriod$BIMONTLY;,
        Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;,
        Lio/purchasely/models/PLYProductPeriod$Companion;,
        Lio/purchasely/models/PLYProductPeriod$DAYLY;,
        Lio/purchasely/models/PLYProductPeriod$MONTHLY;,
        Lio/purchasely/models/PLYProductPeriod$QUARTELY;,
        Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;,
        Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;,
        Lio/purchasely/models/PLYProductPeriod$UNKNOWN;,
        Lio/purchasely/models/PLYProductPeriod$WEEKLY;,
        Lio/purchasely/models/PLYProductPeriod$WhenMappings;,
        Lio/purchasely/models/PLYProductPeriod$YEARLY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u001b2\u00020\u0001:\u000b\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\n$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod;",
        "",
        "regex",
        "",
        "unit",
        "Lio/purchasely/models/PLYPeriodUnit;",
        "numberOfUnit",
        "",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V",
        "getNumberOfUnit",
        "()I",
        "getRegex",
        "()Ljava/lang/String;",
        "getUnit",
        "()Lio/purchasely/models/PLYPeriodUnit;",
        "numberOfDays",
        "",
        "cycles",
        "numberOfMonths",
        "numberOfQuarters",
        "numberOfWeeks",
        "numberOfYears",
        "toLocale",
        "toLocaleDuration",
        "toString",
        "BIMONTLY",
        "BIWEEKLY",
        "Companion",
        "DAYLY",
        "MONTHLY",
        "QUARTELY",
        "QUATRIWEEKLY",
        "SEMIANNUALLY",
        "UNKNOWN",
        "WEEKLY",
        "YEARLY",
        "Lio/purchasely/models/PLYProductPeriod$BIMONTLY;",
        "Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;",
        "Lio/purchasely/models/PLYProductPeriod$DAYLY;",
        "Lio/purchasely/models/PLYProductPeriod$MONTHLY;",
        "Lio/purchasely/models/PLYProductPeriod$QUARTELY;",
        "Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;",
        "Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;",
        "Lio/purchasely/models/PLYProductPeriod$UNKNOWN;",
        "Lio/purchasely/models/PLYProductPeriod$WEEKLY;",
        "Lio/purchasely/models/PLYProductPeriod$YEARLY;",
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
.field public static final Companion:Lio/purchasely/models/PLYProductPeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final numberOfUnit:I

.field private final regex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unit:Lio/purchasely/models/PLYPeriodUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYProductPeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYProductPeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/models/PLYProductPeriod;->regex:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/purchasely/models/PLYProductPeriod;->unit:Lio/purchasely/models/PLYPeriodUnit;

    .line 5
    iput p3, p0, Lio/purchasely/models/PLYProductPeriod;->numberOfUnit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/models/PLYProductPeriod;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    return-void
.end method

.method public static synthetic numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays(I)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfDays"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths(I)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfMonths"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic numberOfQuarters$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters(I)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfQuarters"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks(I)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfWeeks"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears(I)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: numberOfYears"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic toLocaleDuration$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: toLocaleDuration"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getNumberOfUnit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYProductPeriod;->numberOfUnit:I

    .line 3
    return v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUnit()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod;->unit:Lio/purchasely/models/PLYPeriodUnit;

    .line 3
    return-object v0
.end method

.method public final numberOfDays(I)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, 0x4076d40000000000L    # 365.25

    .line 35
    :goto_0
    mul-double/2addr v0, v2

    .line 36
    int-to-double v2, p1

    .line 37
    :goto_1
    mul-double/2addr v0, v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 48
    move-result v0

    .line 49
    int-to-double v0, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v2, 0x403e700000000000L    # 30.4375

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 59
    move-result v0

    .line 60
    mul-int/2addr v0, p1

    .line 61
    int-to-double v0, v0

    .line 62
    .line 63
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 68
    move-result v0

    .line 69
    mul-int/2addr v0, p1

    .line 70
    int-to-double v0, v0

    .line 71
    .line 72
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-wide v0
.end method

.method public final numberOfMonths(I)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x4076d40000000000L    # 365.25

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 33
    move-result v0

    .line 34
    mul-int/2addr v0, p1

    .line 35
    int-to-double v0, v0

    .line 36
    .line 37
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 38
    :goto_0
    mul-double/2addr v0, v2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    int-to-double v2, p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 56
    move-result v0

    .line 57
    mul-int/2addr v0, p1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x54

    .line 60
    :goto_1
    int-to-double v0, v0

    .line 61
    div-double/2addr v0, v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, p1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0xc

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-wide v0
.end method

.method public final numberOfQuarters(I)D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x4076d40000000000L    # 365.25

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 33
    move-result v0

    .line 34
    mul-int/2addr v0, p1

    .line 35
    int-to-double v0, v0

    .line 36
    .line 37
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 49
    move-result v0

    .line 50
    mul-int/2addr v0, p1

    .line 51
    int-to-double v0, v0

    .line 52
    .line 53
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 54
    :goto_0
    div-double/2addr v0, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 59
    move-result v0

    .line 60
    mul-int/2addr v0, p1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1c

    .line 63
    :goto_1
    int-to-double v0, v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 68
    move-result v0

    .line 69
    mul-int/2addr v0, p1

    .line 70
    mul-int/2addr v0, v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    return-wide v0
.end method

.method public final numberOfWeeks(I)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    int-to-double v2, p1

    .line 22
    mul-double/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays(I)D

    .line 27
    move-result-wide v0

    .line 28
    const/4 p1, 0x7

    .line 29
    int-to-double v2, p1

    .line 30
    div-double/2addr v0, v2

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final numberOfYears(I)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/purchasely/models/PLYProductPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x4076d40000000000L    # 365.25

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    int-to-double v2, p1

    .line 36
    mul-double/2addr v0, v2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, p1

    .line 49
    int-to-double v0, v0

    .line 50
    .line 51
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 52
    :goto_0
    div-double/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 57
    move-result v0

    .line 58
    mul-int/2addr v0, p1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x7

    .line 61
    :goto_1
    int-to-double v0, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, p1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    return-wide v0
.end method

.method public final toLocale()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/purchasely/models/PLYPeriodUnit;->getLocale()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lio/purchasely/common/ContextExtensionsKt;->getPlural(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final toLocaleDuration(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/purchasely/models/PLYPeriodUnit;->getLocaleDuration()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 18
    move-result v2

    .line 19
    mul-int/2addr v2, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lio/purchasely/common/ContextExtensionsKt;->getPlural(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "(regex="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", unit="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", numberOfUnit="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
