.class final Landroidx/compose/ui/platform/RenderNodeLayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/RenderNodeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/RenderNodeLayer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeLayer$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$b;->a:Landroidx/compose/ui/platform/RenderNodeLayer$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)J
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/k0;->a(Landroid/view/View;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
