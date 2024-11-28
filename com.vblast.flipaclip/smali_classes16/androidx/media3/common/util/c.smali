.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/util/ListenerSet$Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Landroidx/media3/common/util/c;->b:I

    iput-object p3, p0, Landroidx/media3/common/util/c;->c:Landroidx/media3/common/util/ListenerSet$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Landroidx/media3/common/util/c;->b:I

    iget-object v2, p0, Landroidx/media3/common/util/c;->c:Landroidx/media3/common/util/ListenerSet$Event;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method
