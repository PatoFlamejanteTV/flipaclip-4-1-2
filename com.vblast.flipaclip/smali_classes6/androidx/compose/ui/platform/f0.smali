.class final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/ViewConfiguration;)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/ViewConfiguration;)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method
