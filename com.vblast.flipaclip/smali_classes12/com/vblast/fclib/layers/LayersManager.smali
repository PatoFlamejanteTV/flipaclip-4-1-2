.class public Lcom/vblast/fclib/layers/LayersManager;
.super Lcom/vblast/fclib/NativeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vblast/fclib/NativeReference<",
        "Lcom/vblast/fclib/layers/LayersManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_LAYERS_STATE_LOADED:I = 0x20

.field public static final FLAG_LAYER_ACTIVE_UPDATED:I = 0x10

.field public static final FLAG_LAYER_ADDED:I = 0x1

.field public static final FLAG_LAYER_MERGED:I = 0x8

.field public static final FLAG_LAYER_MOVED:I = 0x2

.field public static final FLAG_LAYER_REMOVED:I = 0x4

.field public static final LAYER_DISPLAY_PROPERTY:I = 0x2

.field public static final LAYER_LOCK_PROPERTY:I = 0x0

.field public static final LAYER_NAME_PROPERTY:I = 0x3

.field public static final LAYER_VISIBILITY_PROPERTY:I = 0x1


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeCallbackPtr:J

.field private mNativePtr:J

.field private final mView:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/vblast/fclib/layers/LayersManager;->native_init()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/vblast/fclib/layers/LayersManager;-><init>(Landroid/opengl/GLSurfaceView;J)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vblast/fclib/NativeReference;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 6
    iput-wide p2, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_addCallback(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativeCallbackPtr:J

    return-void
.end method

.method static synthetic access$000(Lcom/vblast/fclib/layers/LayersManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_loadState(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(JIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowSize(JIF)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowColor(JII)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerPixelatorSize(JII)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(JIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerAlphaLockEnabled(JIZ)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(JIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerClippingMaskEnabled(JIZ)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(JILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerName(JILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(JILjava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/fclib/layers/LayersManager;->native_addLayer(JILjava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1700(JILcom/vblast/fclib/layers/Layer;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/fclib/layers/LayersManager;->native_addLayer(JILcom/vblast/fclib/layers/Layer;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1800(JII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_moveLayer(JII)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(JII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_mergeLayer(JII)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setActiveLayer(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(JI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_removeLayer(JI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2100(Lcom/vblast/fclib/layers/LayersManager;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/layers/LayersManager;->mListeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(JIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerVisible(JIZ)V

    .line 4
    return-void
.end method

.method static synthetic access$400(JIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerLocked(JIZ)V

    .line 4
    return-void
.end method

.method static synthetic access$500(JIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerOpacity(JIF)V

    .line 4
    return-void
.end method

.method static synthetic access$600(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerBlendMode(JII)V

    .line 4
    return-void
.end method

.method static synthetic access$700(JIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowEnabled(JIZ)V

    .line 4
    return-void
.end method

.method static synthetic access$800(JIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowAlpha(JIF)V

    .line 4
    return-void
.end method

.method static synthetic access$900(JIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowChoke(JIF)V

    .line 4
    return-void
.end method

.method private native native_addCallback(J)J
.end method

.method private static native native_addLayer(JILcom/vblast/fclib/layers/Layer;Z)Z
.end method

.method private static native native_addLayer(JILjava/lang/String;Z)Z
.end method

.method private static native native_createLayer(JLjava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;
.end method

.method private static native native_finalizer(J)V
.end method

.method private static native native_getActiveLayerId(J)I
.end method

.method private static native native_getBottomVisibleLayers(J)[Lcom/vblast/fclib/layers/Layer;
.end method

.method private static native native_getLayerById(JILcom/vblast/fclib/layers/Layer;)Z
.end method

.method private static native native_getLayerByPosition(JILcom/vblast/fclib/layers/Layer;)Z
.end method

.method private static native native_getLayerId(JI)I
.end method

.method private static native native_getLayerPosition(JI)I
.end method

.method private static native native_getLayers(J)[Lcom/vblast/fclib/layers/Layer;
.end method

.method private static native native_getLayersCount(J)I
.end method

.method private static native native_getTopVisibleLayers(J)[Lcom/vblast/fclib/layers/Layer;
.end method

.method private static native native_getVisibleLayers(J)[Lcom/vblast/fclib/layers/Layer;
.end method

.method private static native native_init()J
.end method

.method private static native native_loadState(JLjava/lang/String;)V
.end method

.method private static native native_mergeLayer(JII)Z
.end method

.method private static native native_moveLayer(JII)Z
.end method

.method private static native native_removeCallback(JJ)V
.end method

.method private static native native_removeLayer(JI)Z
.end method

.method private static native native_saveState(J)Ljava/lang/String;
.end method

.method private static native native_setActiveLayer(JI)V
.end method

.method private static native native_setLayerAlphaLockEnabled(JIZ)V
.end method

.method private static native native_setLayerBlendMode(JII)V
.end method

.method private static native native_setLayerClippingMaskEnabled(JIZ)V
.end method

.method private static native native_setLayerGlowAlpha(JIF)V
.end method

.method private static native native_setLayerGlowChoke(JIF)V
.end method

.method private static native native_setLayerGlowColor(JII)V
.end method

.method private static native native_setLayerGlowEnabled(JIZ)V
.end method

.method private static native native_setLayerGlowSize(JIF)V
.end method

.method private static native native_setLayerLocked(JIZ)V
.end method

.method private static native native_setLayerName(JILjava/lang/String;)V
.end method

.method private static native native_setLayerOpacity(JIF)V
.end method

.method private static native native_setLayerPixelatorSize(JII)V
.end method

.method private static native native_setLayerVisible(JIZ)V
.end method

.method private static native native_setProjectPath(JLjava/lang/String;)V
.end method

.method private onLayerPropertyChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$o;-><init>(Lcom/vblast/fclib/layers/LayersManager;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private onPostLayerChanges(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/layers/LayersManager$n;-><init>(Lcom/vblast/fclib/layers/LayersManager;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private onPreLayerChanges()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/layers/LayersManager$m;-><init>(Lcom/vblast/fclib/layers/LayersManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public addLayer(ILcom/vblast/fclib/layers/Layer;Z)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vblast/fclib/layers/Layer;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    iget-object v7, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    if-nez v7, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_addLayer(JILcom/vblast/fclib/layers/Layer;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Add layer failed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v8, Lcom/vblast/fclib/layers/LayersManager$h;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/layers/LayersManager$h;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v7, v8}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addLayer(ILjava/lang/String;Z)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager;->native_addLayer(JILjava/lang/String;Z)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/fclib/layers/LayersManager$g;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addOnLayersManagerListener(Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public createLayer(Ljava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/layers/LayersManager;->native_createLayer(JLjava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected destroy()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativeCallbackPtr:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4, v5}, Lcom/vblast/fclib/layers/LayersManager;->native_removeCallback(JJ)V

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativeCallbackPtr:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->native_finalizer(J)V

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 31
    :cond_1
    return-void
.end method

.method public getActiveLayerId()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->native_getActiveLayerId(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveLayerNumber()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vblast/fclib/layers/LayersManager;->getLayerPosition(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBottomVisibleLayers()[Lcom/vblast/fclib/layers/Layer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->native_getBottomVisibleLayers(J)[Lcom/vblast/fclib/layers/Layer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayerById(I)Lcom/vblast/fclib/layers/Layer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/layers/Layer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/fclib/layers/Layer;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, v0}, Lcom/vblast/fclib/layers/LayersManager;->native_getLayerById(JILcom/vblast/fclib/layers/Layer;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getLayerByPosition(I)Lcom/vblast/fclib/layers/Layer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/layers/Layer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/fclib/layers/Layer;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, v0}, Lcom/vblast/fclib/layers/LayersManager;->native_getLayerByPosition(JILcom/vblast/fclib/layers/Layer;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getLayerId(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/layers/LayersManager;->native_getLayerId(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayerPosition(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/layers/LayersManager;->native_getLayerPosition(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/fclib/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/vblast/fclib/layers/LayersManager;->native_getLayers(J)[Lcom/vblast/fclib/layers/Layer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    return-object v0
.end method

.method public getLayersCount()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->native_getLayersCount(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    return-wide v0
.end method

.method public getTopVisibleLayers()[Lcom/vblast/fclib/layers/Layer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->native_getTopVisibleLayers(J)[Lcom/vblast/fclib/layers/Layer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibleLayers()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/fclib/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/vblast/fclib/layers/LayersManager;->native_getVisibleLayers(J)[Lcom/vblast/fclib/layers/Layer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    return-object v0
.end method

.method public getVisibleLayersArray()[Lcom/vblast/fclib/layers/Layer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->native_getVisibleLayers(J)[Lcom/vblast/fclib/layers/Layer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public loadState(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/layers/LayersManager;->native_loadState(JLjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/layers/LayersManager$k;-><init>(Lcom/vblast/fclib/layers/LayersManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public mergeLayer(II)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_mergeLayer(JII)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/fclib/layers/LayersManager$j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vblast/fclib/layers/LayersManager$j;-><init>(Lcom/vblast/fclib/layers/LayersManager;IILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public moveLayer(II)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_moveLayer(JII)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/fclib/layers/LayersManager$i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vblast/fclib/layers/LayersManager$i;-><init>(Lcom/vblast/fclib/layers/LayersManager;IILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public removeLayer(I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/vblast/fclib/layers/LayersManager;->native_removeLayer(JI)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/fclib/layers/LayersManager$l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0}, Lcom/vblast/fclib/layers/LayersManager$l;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public removeOnLayersManagerListener(Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public saveState()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->native_saveState(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setActiveLayer(I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/vblast/fclib/layers/LayersManager;->native_setActiveLayer(JI)V

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcom/vblast/fclib/layers/LayersManager$p;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Lcom/vblast/fclib/layers/LayersManager$p;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public setLayerAlphaLockEnabled(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerAlphaLockEnabled(JIZ)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$d;-><init>(Lcom/vblast/fclib/layers/LayersManager;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerBlendMode(ILcom/vblast/fclib/BlendMode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    iget p2, p2, Lcom/vblast/fclib/BlendMode;->value:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerBlendMode(JII)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$t;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$t;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/BlendMode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public setLayerClippingMaskEnabled(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerClippingMaskEnabled(JIZ)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$e;-><init>(Lcom/vblast/fclib/layers/LayersManager;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerGlowAlpha(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowAlpha(JIF)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$v;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$v;-><init>(Lcom/vblast/fclib/layers/LayersManager;IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerGlowChoke(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowChoke(JIF)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$w;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$w;-><init>(Lcom/vblast/fclib/layers/LayersManager;IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerGlowColor(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowColor(JII)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$b;-><init>(Lcom/vblast/fclib/layers/LayersManager;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerGlowEnabled(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowEnabled(JIZ)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$u;-><init>(Lcom/vblast/fclib/layers/LayersManager;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerGlowSize(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerGlowSize(JIF)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$a;-><init>(Lcom/vblast/fclib/layers/LayersManager;IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerLocked(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerLocked(JIZ)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$r;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$r;-><init>(Lcom/vblast/fclib/layers/LayersManager;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerName(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerName(JILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$f;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerOpacity(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerOpacity(JIF)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$s;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$s;-><init>(Lcom/vblast/fclib/layers/LayersManager;IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerPixelatorSize(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerPixelatorSize(JII)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$c;-><init>(Lcom/vblast/fclib/layers/LayersManager;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setLayerVisible(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->native_setLayerVisible(JIZ)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager$q;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager$q;-><init>(Lcom/vblast/fclib/layers/LayersManager;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setProjectPath(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/layers/LayersManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/layers/LayersManager;->native_setProjectPath(JLjava/lang/String;)V

    .line 6
    return-void
.end method
