.class final Landroidx/compose/ui/graphics/layer/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/g0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/g0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/g0;->a:Landroidx/compose/ui/graphics/layer/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
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
    invoke-virtual {p1}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 4
    return-void
.end method
