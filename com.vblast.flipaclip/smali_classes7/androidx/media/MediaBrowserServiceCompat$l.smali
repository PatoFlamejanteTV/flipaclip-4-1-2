.class Landroidx/media/MediaBrowserServiceCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$l$c;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$l$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 13
    .line 14
    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$l$a;

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p5

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$l$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p5, "Package/uid mismatch: uid="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, " package="

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method

.method public c(Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$l$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 14
    .line 15
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$l$e;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$l$f;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p4

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$l$f;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$l$d;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 14
    .line 15
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$l$h;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$l$h;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 14
    .line 15
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$l$i;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$l$i;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l$g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$l$g;-><init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
