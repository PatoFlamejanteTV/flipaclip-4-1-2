.class final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/d;

.field private static b:Landroidx/compose/ui/graphics/ImageBitmap;

.field private static c:Landroidx/compose/ui/graphics/Canvas;

.field private static d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    return-void
.end method
