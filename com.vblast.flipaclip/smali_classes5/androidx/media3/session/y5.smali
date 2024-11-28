.class public final synthetic Landroidx/media3/session/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y5;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    iput-object p2, p0, Landroidx/media3/session/y5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/y5;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/y5;->d:Ljava/util/List;

    iput p5, p0, Landroidx/media3/session/y5;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y5;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    iget-object v1, p0, Landroidx/media3/session/y5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/media3/session/y5;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/session/y5;->d:Ljava/util/List;

    iget v4, p0, Landroidx/media3/session/y5;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy;->E(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
