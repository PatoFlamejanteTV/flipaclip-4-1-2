.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

.field private static i:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/compose/ui/graphics/layer/LayerManager;

.field private d:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private e:Z

.field private f:Z

.field private final g:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->h:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->i:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->g:Landroid/content/ComponentCallbacks2;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroidx/compose/ui/graphics/layer/LayerManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->i:Z

    .line 3
    return v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->l(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->m(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private final i(Landroid/view/View;)J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;->a(Landroid/view/View;)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    :goto_0
    return-wide v0
.end method

.method private final k(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    return-object v0
.end method

.method private final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->g:Landroid/content/ComponentCallbacks2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Z

    .line 17
    :cond_0
    return-void
.end method

.method private final m(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->g:Landroid/content/ComponentCallbacks2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->i(Landroid/view/View;)J

    .line 9
    move-result-wide v10

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-wide v3, v10

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-wide v4, v10

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    const/4 v1, 0x0

    .line 50
    .line 51
    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->i:Z

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->k(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v1

    .line 66
    move-wide v4, v10

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->k(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const/16 v8, 0xc

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v1

    .line 85
    move-wide v4, v10

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit v0

    .line 97
    return-object v2

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/LayerManager;->hasImageReader()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->release$ui_graphics_release()V

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
