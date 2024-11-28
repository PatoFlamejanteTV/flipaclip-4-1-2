.class public final synthetic Landroidx/media3/session/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y9;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/session/tf$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/if;->a:Landroidx/media3/session/y9;

    iput-object p2, p0, Landroidx/media3/session/if;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/if;->c:Landroidx/media3/session/tf$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/if;->a:Landroidx/media3/session/y9;

    iget-object v1, p0, Landroidx/media3/session/if;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/if;->c:Landroidx/media3/session/tf$d;

    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/tf;->g(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
