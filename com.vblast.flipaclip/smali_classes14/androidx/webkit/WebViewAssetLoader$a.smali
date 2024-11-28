.class Landroidx/webkit/WebViewAssetLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroidx/webkit/WebViewAssetLoader$PathHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/WebViewAssetLoader$PathHandler;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/webkit/WebViewAssetLoader$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p3, p0, Landroidx/webkit/WebViewAssetLoader$a;->a:Z

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/webkit/WebViewAssetLoader$a;->d:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Path should end with a slash \'/\'"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Path should start with a slash \'/\'."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$a;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Landroidx/webkit/WebViewAssetLoader$PathHandler;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/webkit/WebViewAssetLoader$a;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "https"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    return-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    return-object v2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    return-object v2

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Landroidx/webkit/WebViewAssetLoader$a;->d:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    .line 70
    return-object p1
.end method
