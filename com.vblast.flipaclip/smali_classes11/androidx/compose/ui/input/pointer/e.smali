.class final Landroidx/compose/ui/input/pointer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/e;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/e;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/compose/ui/input/pointer/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/c;->a(Landroid/view/MotionEvent;I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/d;->a(Landroid/view/MotionEvent;I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
