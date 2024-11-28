.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001b\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hasAny",
        "sides",
        "hasAny-bkgdKaI$foundation_layout_release",
        "(II)Z",
        "hashCode",
        "hashCode-impl",
        "plus",
        "plus-gK_yJZ4",
        "(II)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "valueToString",
        "valueToString-impl",
        "Companion",
        "foundation-layout_release"
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
.field private static final AllowLeftInLtr:I

.field private static final AllowLeftInRtl:I

.field private static final AllowRightInLtr:I

.field private static final AllowRightInRtl:I

.field private static final Bottom:I

.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:I

.field private static final Horizontal:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Top:I

.field private static final Vertical:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    sput v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    sput v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 41
    move-result v4

    .line 42
    .line 43
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 47
    move-result v4

    .line 48
    .line 49
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 63
    move-result v5

    .line 64
    .line 65
    sput v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 69
    move-result v0

    .line 70
    .line 71
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 75
    move-result v1

    .line 76
    .line 77
    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Horizontal:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 87
    move-result v0

    .line 88
    .line 89
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Vertical:I

    .line 90
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getAllowLeftInLtr$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInLtr:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAllowLeftInRtl$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowLeftInRtl:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAllowRightInLtr$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInLtr:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAllowRightInRtl$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->AllowRightInRtl:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getHorizontal$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Horizontal:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getVertical$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Vertical:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/WindowInsetsSides;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasAny-bkgdKaI$foundation_layout_release(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final plus-gK_yJZ4(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->constructor-impl(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
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
    const-string v1, "WindowInsetsSides("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString-impl(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final valueToString-impl(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    .line 8
    .line 9
    and-int v2, p0, v1

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Start"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    .line 19
    .line 20
    and-int v2, p0, v1

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Left"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Top:I

    .line 30
    .line 31
    and-int v2, p0, v1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    const-string v1, "Top"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    .line 41
    .line 42
    and-int v2, p0, v1

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    const-string v1, "End"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_3
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    .line 52
    .line 53
    and-int v2, p0, v1

    .line 54
    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    const-string v1, "Right"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_4
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Bottom:I

    .line 63
    and-int/2addr p0, v1

    .line 64
    .line 65
    if-ne p0, v1, :cond_5

    .line 66
    .line 67
    const-string p0, "Bottom"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method

.method private static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->value:I

    return v0
.end method
