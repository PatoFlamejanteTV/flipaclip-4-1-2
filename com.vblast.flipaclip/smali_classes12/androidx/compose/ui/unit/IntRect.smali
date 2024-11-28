.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0001PB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u0018\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J1\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0003H\u0007J\u0013\u0010C\u001a\u00020\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010F\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0003H\u0007J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u0000H\u0007J\u000e\u0010H\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u0000J\u0008\u0010I\u001a\u00020JH\u0016J\u001a\u0010K\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010K\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0003H\u0007R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001d\u0010 R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010\u000bR\u0011\u0010#\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000bR\u0011\u0010%\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\t\u001a\u0004\u0008(\u0010\u000bR \u0010)\u001a\u00020*8FX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\t\u001a\u0004\u0008,\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\t\u001a\u0004\u0008.\u0010\u000bR\u0017\u0010/\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u000fR\u0017\u00101\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000fR\u0017\u00103\u001a\u00020\r8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000fR\u001a\u00105\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\t\u001a\u0004\u00087\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom$annotations",
        "()V",
        "getBottom",
        "()I",
        "bottomCenter",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getBottomCenter-nOcc-ac",
        "()J",
        "bottomLeft",
        "getBottomLeft-nOcc-ac",
        "bottomRight",
        "getBottomRight-nOcc-ac",
        "center",
        "getCenter-nOcc-ac",
        "centerLeft",
        "getCenterLeft-nOcc-ac",
        "centerRight",
        "getCenterRight-nOcc-ac",
        "height",
        "getHeight$annotations",
        "getHeight",
        "isEmpty",
        "",
        "isEmpty$annotations",
        "()Z",
        "getLeft$annotations",
        "getLeft",
        "maxDimension",
        "getMaxDimension",
        "minDimension",
        "getMinDimension",
        "getRight$annotations",
        "getRight",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g$annotations",
        "getSize-YbymL2g",
        "getTop$annotations",
        "getTop",
        "topCenter",
        "getTopCenter-nOcc-ac",
        "topLeft",
        "getTopLeft-nOcc-ac",
        "topRight",
        "getTopRight-nOcc-ac",
        "width",
        "getWidth$annotations",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "contains",
        "offset",
        "contains--gyyYBs",
        "(J)Z",
        "copy",
        "deflate",
        "delta",
        "equals",
        "other",
        "hashCode",
        "inflate",
        "intersect",
        "overlaps",
        "toString",
        "",
        "translate",
        "translate--gyyYBs",
        "(J)Landroidx/compose/ui/unit/IntRect;",
        "translateX",
        "translateY",
        "Companion",
        "ui-unit_release"
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

.field public static final Companion:Landroidx/compose/ui/unit/IntRect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Zero:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 12
    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;->copy(IIII)Landroidx/compose/ui/unit/IntRect;

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

.method public static synthetic getSize-YbymL2g$annotations()V
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


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return v0
.end method

.method public final contains--gyyYBs(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 31
    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final copy(IIII)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final deflate(I)Landroidx/compose/ui/unit/IntRect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    neg-int p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->inflate(I)Landroidx/compose/ui/unit/IntRect;

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
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 3
    return v0
.end method

.method public final getBottomCenter-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getBottomLeft-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getBottomRight-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getCenter-nOcc-ac()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getCenterLeft-nOcc-ac()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    move-result v2

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getCenterRight-nOcc-ac()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    move-result v2

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    return v0
.end method

.method public final getMaxDimension()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getMinDimension()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 3
    return v0
.end method

.method public final getTopCenter-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTopRight-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final inflate(I)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    sub-int/2addr v2, p1

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    add-int/2addr v3, p1

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 14
    add-int/2addr v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 18
    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 13
    .line 14
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 21
    .line 22
    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 38
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/unit/IntRect;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 17
    .line 18
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 25
    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "IntRect.fromLTRB("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final translate(II)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    add-int/2addr v2, p2

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    add-int/2addr v3, p1

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 18
    return-object v0
.end method

.method public final translate--gyyYBs(J)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 29
    move-result p1

    .line 30
    add-int/2addr v4, p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 34
    return-object v0
.end method
