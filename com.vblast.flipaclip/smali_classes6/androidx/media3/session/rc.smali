.class public final synthetic Landroidx/media3/session/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$e;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/rc;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/rc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/tf;->K(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
