.class public final synthetic Landroidx/media3/exoplayer/offline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadHelper$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i;->a:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/i;->a:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->a(Landroidx/media3/exoplayer/offline/DownloadHelper$e;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
