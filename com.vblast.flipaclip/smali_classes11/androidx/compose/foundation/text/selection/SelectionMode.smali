.class public abstract enum Landroidx/compose/foundation/text/selection/SelectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionMode$a;,
        Landroidx/compose/foundation/text/selection/SelectionMode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        "",
        "(Ljava/lang/String;I)V",
        "compare",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "compare-3MmeM6k$foundation_release",
        "(JLandroidx/compose/ui/geometry/Rect;)I",
        "isSelected",
        "",
        "start",
        "end",
        "isSelected-2x9bVx0$foundation_release",
        "(Landroidx/compose/ui/geometry/Rect;JJ)Z",
        "containsInclusive",
        "offset",
        "containsInclusive-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "Vertical",
        "Horizontal",
        "foundation_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

.field public static final enum Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

.field public static final enum Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/foundation/text/selection/SelectionMode;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMode$b;

    .line 3
    .line 4
    const-string v1, "Vertical"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMode$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMode$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->ZOICNDFmt:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMode$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMode;->$values()[Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v2

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 32
    move-result p2

    .line 33
    .line 34
    cmpg-float p3, v0, p2

    .line 35
    .line 36
    if-gtz p3, :cond_0

    .line 37
    .line 38
    cmpg-float p1, p2, p1

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionMode;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/SelectionMode;

    return-object v0
.end method


# virtual methods
.method public abstract compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I
    .param p3    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final isSelected-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMode;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionMode;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4, p5, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I

    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, p3

    .line 29
    .line 30
    :goto_0
    if-lez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, p3

    .line 33
    .line 34
    :goto_1
    xor-int p1, p2, v1

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_2
    return v1
.end method
