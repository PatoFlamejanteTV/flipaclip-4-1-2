.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;",
        "",
        "topRatio",
        "",
        "constructor-impl",
        "(F)F",
        "equals",
        "",
        "other",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Bottom:F

.field private static final Center:F

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Proportional:F

.field private static final Top:F


# instance fields
.field private final topRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 29
    move-result v0

    .line 30
    .line 31
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 37
    move-result v0

    .line 38
    .line 39
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    .line 40
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 6
    return-void
.end method

.method public static final synthetic access$getBottom$cp()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getCenter$cp()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getProportional$cp()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTop$cp()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpg-float v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    :goto_0
    return p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 21
    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    .line 30
    .line 31
    cmpg-float v0, p0, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    return v0
.end method
