.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0001YB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\rH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0010\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0003H\u0007J\u0013\u0010G\u001a\u00020\u001e2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0003H\u0007J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0000H\u0007J(\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0003H\u0007J\u000e\u0010Q\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u0000J\u0008\u0010R\u001a\u00020SH\u0016J\u001a\u0010T\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010T\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u0003H\u0007R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001d\u0010 R\u001a\u0010!\u001a\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\t\u001a\u0004\u0008!\u0010 R\u001a\u0010#\u001a\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\t\u001a\u0004\u0008#\u0010 R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010\u000bR\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000bR\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\t\u001a\u0004\u0008,\u0010\u000bR \u0010-\u001a\u00020.8FX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\t\u001a\u0004\u00080\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010\t\u001a\u0004\u00082\u0010\u000bR\u0017\u00103\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000fR\u0017\u00105\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000fR\u0017\u00107\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u000fR\u001a\u00109\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\t\u001a\u0004\u0008;\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom$annotations",
        "()V",
        "getBottom",
        "()F",
        "bottomCenter",
        "Landroidx/compose/ui/geometry/Offset;",
        "getBottomCenter-F1C5BW0",
        "()J",
        "bottomLeft",
        "getBottomLeft-F1C5BW0",
        "bottomRight",
        "getBottomRight-F1C5BW0",
        "center",
        "getCenter-F1C5BW0",
        "centerLeft",
        "getCenterLeft-F1C5BW0",
        "centerRight",
        "getCenterRight-F1C5BW0",
        "height",
        "getHeight$annotations",
        "getHeight",
        "isEmpty",
        "",
        "isEmpty$annotations",
        "()Z",
        "isFinite",
        "isFinite$annotations",
        "isInfinite",
        "isInfinite$annotations",
        "getLeft$annotations",
        "getLeft",
        "maxDimension",
        "getMaxDimension",
        "minDimension",
        "getMinDimension",
        "getRight$annotations",
        "getRight",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc$annotations",
        "getSize-NH-jbRc",
        "getTop$annotations",
        "getTop",
        "topCenter",
        "getTopCenter-F1C5BW0",
        "topLeft",
        "getTopLeft-F1C5BW0",
        "topRight",
        "getTopRight-F1C5BW0",
        "width",
        "getWidth$annotations",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "contains",
        "offset",
        "contains-k-4lQ0M",
        "(J)Z",
        "copy",
        "deflate",
        "delta",
        "equals",
        "other",
        "hashCode",
        "",
        "inflate",
        "intersect",
        "otherLeft",
        "otherTop",
        "otherRight",
        "otherBottom",
        "overlaps",
        "toString",
        "",
        "translate",
        "translate-k-4lQ0M",
        "(J)Landroidx/compose/ui/geometry/Rect;",
        "translateX",
        "translateY",
        "Companion",
        "ui-geometry_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/geometry/Rect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Zero:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->copy(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 37
    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gez p1, :cond_0

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

.method public final copy(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final deflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    neg-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 3
    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 16
    move-result v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    add-float/2addr v1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 8
    move-result v2

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 8
    move-result v2

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    return v0
.end method

.method public final getMaxDimension()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getMinDimension()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 3
    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    sub-float/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    sub-float/2addr v2, p1

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 14
    add-float/2addr v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final intersect(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 11
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

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

.method public final isFinite()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final isInfinite()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 21
    .line 22
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 31
    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
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
    const-string v1, "Rect.fromLTRB("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    add-float/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    add-float/2addr v2, p2

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 14
    add-float/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result v2

    .line 9
    add-float/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result v3

    .line 16
    add-float/2addr v2, v3

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result p1

    .line 30
    add-float/2addr v4, p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 34
    return-object v0
.end method
