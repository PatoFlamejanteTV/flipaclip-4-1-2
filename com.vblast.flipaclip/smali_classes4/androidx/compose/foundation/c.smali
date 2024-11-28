.class final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/c;

    invoke-direct {v0}, Landroidx/compose/foundation/c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 12
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 0
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;FF)F
    .locals 0
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
