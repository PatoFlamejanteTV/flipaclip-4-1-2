.class final Landroidx/compose/ui/graphics/layer/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/i0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/i0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/layer/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .locals 0
    .param p1    # Landroid/view/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/RenderNode;)I
    .locals 0
    .param p1    # Landroid/view/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/RenderNode;I)V
    .locals 0
    .param p1    # Landroid/view/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    return-void
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .locals 0
    .param p1    # Landroid/view/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    return-void
.end method
