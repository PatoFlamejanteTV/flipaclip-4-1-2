.class final Landroidx/compose/ui/graphics/layer/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/j0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/j0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/j0;->a:Landroidx/compose/ui/graphics/layer/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
