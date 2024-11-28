.class public final Landroidx/browser/browseractions/BrowserServiceFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserServiceFileProvider$c;,
        Landroidx/browser/browseractions/BrowserServiceFileProvider$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".image_provider"

.field private static final CLIP_DATA_LABEL:Ljava/lang/String; = "image_provider_uris"

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final FILE_EXTENSION:Ljava/lang/String; = ".png"

.field private static final FILE_SUB_DIR:Ljava/lang/String; = "image_provider"

.field private static final FILE_SUB_DIR_NAME:Ljava/lang/String; = "image_provider_images/"

.field private static final LAST_CLEANUP_TIME_KEY:Ljava/lang/String; = "last_cleanup_time"

.field private static final TAG:Ljava/lang/String; = "BrowserServiceFP"

.field static sFileCleanupLock:Ljava/lang/Object;


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
    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 4
    return-void
.end method

.method private static generateUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "image_provider_images/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ".png"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 28
    .line 29
    const-string v1, "content"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ".image_provider"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static grantReadPermission(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    const-string v2, "image_provider_uris"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/content/ClipData$Item;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-object v0
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->generateUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance p3, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;

    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v6, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 42
    .line 43
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-object p2
.end method
