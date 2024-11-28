.class public final synthetic Landroidx/media3/session/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc$f;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ec;->a:Landroidx/media3/session/bc$f;

    iput-object p2, p0, Landroidx/media3/session/ec;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/ec;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/ec;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/session/ec;->f:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ec;->a:Landroidx/media3/session/bc$f;

    iget-object v1, p0, Landroidx/media3/session/ec;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/media3/session/ec;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/session/ec;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/session/ec;->f:Landroidx/media3/common/Timeline;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/bc$f;->J(Landroidx/media3/session/bc$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V

    return-void
.end method
