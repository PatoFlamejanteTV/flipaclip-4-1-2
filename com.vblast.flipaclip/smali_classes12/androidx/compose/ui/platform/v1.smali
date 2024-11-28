.class final Landroidx/compose/ui/platform/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/ui/platform/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1    # Landroid/graphics/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/f0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 12
    return-void
.end method
