.class public final Landroidx/compose/ui/text/style/TextAlign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextAlign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextAlign;",
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
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field private static final Center:I

.field public static final Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:I

.field private static final Justify:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Unspecified:I

    .line 59
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
    iput p1, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getCenter$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getJustify$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Unspecified:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextAlign;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/TextAlign;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Left"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Right"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "Center"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p0, "Justify"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string p0, "Start"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string p0, "End"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Unspecified:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    const-string p0, "Unspecified"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_6
    const-string p0, "Invalid"

    .line 80
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    return v0
.end method
