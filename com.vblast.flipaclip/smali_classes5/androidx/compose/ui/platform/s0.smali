.class final Landroidx/compose/ui/platform/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s0;->a:Landroidx/compose/ui/platform/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 2
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
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/d;->a(Landroid/view/MotionEvent;I)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

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
