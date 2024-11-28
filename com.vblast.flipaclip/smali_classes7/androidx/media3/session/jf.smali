.class public final synthetic Landroidx/media3/session/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y9;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/session/tf$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/jf;->a:Landroidx/media3/session/y9;

    iput-object p2, p0, Landroidx/media3/session/jf;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/jf;->c:Landroidx/media3/session/tf$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/jf;->a:Landroidx/media3/session/y9;

    iget-object v1, p0, Landroidx/media3/session/jf;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/jf;->c:Landroidx/media3/session/tf$c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/tf;->y(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$c;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
