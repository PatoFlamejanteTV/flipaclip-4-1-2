.class public final synthetic Landroidx/media3/session/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf$e;

.field public final synthetic b:Landroidx/media3/session/tf$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/cf;->a:Landroidx/media3/session/tf$e;

    iput-object p2, p0, Landroidx/media3/session/cf;->b:Landroidx/media3/session/tf$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cf;->a:Landroidx/media3/session/tf$e;

    iget-object v1, p0, Landroidx/media3/session/cf;->b:Landroidx/media3/session/tf$d;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/tf;->r(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
