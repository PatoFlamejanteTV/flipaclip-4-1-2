.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field private static final zaa:Ljava/lang/Object;

.field private static final zab:Ljava/util/HashSet;

.field private static zac:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final zad:Landroid/content/Context;

.field private final zae:Landroid/os/Handler;

.field private final zaf:Ljava/util/concurrent/ExecutorService;

.field private final zag:Lcom/google/android/gms/internal/base/zam;

.field private final zah:Ljava/util/Map;

.field private final zai:Ljava/util/Map;

.field private final zaj:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zaa:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zab:Ljava/util/HashSet;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->zad:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->zae:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/base/zat;->zaa()Lcom/google/android/gms/internal/base/zaq;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x4

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/base/zaq;->zab(II)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->zaf:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/base/zam;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/base/zam;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->zag:Lcom/google/android/gms/internal/base/zam;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->zah:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->zai:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->zaj:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zac:Lcom/google/android/gms/common/images/ImageManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zac:Lcom/google/android/gms/common/images/ImageManager;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->zac:Lcom/google/android/gms/common/images/ImageManager;

    .line 15
    return-object p0
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zad:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zae:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zag:Lcom/google/android/gms/internal/base/zam;

    return-object p0
.end method

.method static bridge synthetic zad()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zaa:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zae()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zab:Ljava/util/HashSet;

    return-object v0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zaj:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zah:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zai:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zaf:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public loadImage(Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/images/zab;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/zab;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method
