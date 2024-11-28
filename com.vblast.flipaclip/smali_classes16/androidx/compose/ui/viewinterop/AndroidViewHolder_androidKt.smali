.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0001\u001a\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0004H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "NoOpScrollConnection",
        "androidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;",
        "Unmeasured",
        "",
        "toNestedScrollSource",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "type",
        "(I)I",
        "layoutAccordingTo",
        "",
        "Landroid/view/View;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "toComposeOffset",
        "",
        "toComposeVelocity",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,622:1\n26#2:623\n26#2:624\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n*L\n601#1:623\n602#1:624\n*E\n"
    }
.end annotation


# static fields
.field private static final NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Unmeasured:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    .line 8
    return-void
.end method

.method public static final synthetic access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$toComposeOffset(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeOffset(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toComposeVelocity(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeVelocity(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toNestedScrollSource(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toNestedScrollSource(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    return-void
.end method

.method private static final toComposeOffset(I)F
    .locals 1

    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final toComposeVelocity(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final toNestedScrollSource(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
