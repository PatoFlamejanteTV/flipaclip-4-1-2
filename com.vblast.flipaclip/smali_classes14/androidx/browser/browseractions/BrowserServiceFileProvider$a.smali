.class Landroidx/browser/browseractions/BrowserServiceFileProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->c:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->b:Landroid/net/Uri;

    .line 5
    .line 6
    const-string/jumbo v2, "r"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->c:Landroidx/concurrent/futures/ResolvableFuture;

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->c:Landroidx/concurrent/futures/ResolvableFuture;

    .line 41
    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v2, "File could not be decoded."

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->c:Landroidx/concurrent/futures/ResolvableFuture;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->c:Landroidx/concurrent/futures/ResolvableFuture;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 63
    :goto_1
    return-void
.end method
