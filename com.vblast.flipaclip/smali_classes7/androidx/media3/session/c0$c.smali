.class Landroidx/media3/session/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/c0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/c0;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/media3/session/c0;


# direct methods
.method constructor <init>(Landroidx/media3/session/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/c0$c;->b:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/c0$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/c0$c;->b:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/c0$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 10
    return-void
.end method
