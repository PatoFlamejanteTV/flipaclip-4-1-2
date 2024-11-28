.class Lcom/vblast/fclib/audio/MultiTrack$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/audio/MultiTrack;->onHistoryChanged(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/vblast/fclib/audio/MultiTrack;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/audio/MultiTrack;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/audio/MultiTrack$d;->c:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/fclib/audio/MultiTrack$d;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/vblast/fclib/audio/MultiTrack$d;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/MultiTrack$d;->c:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/audio/MultiTrack;->access$000(Lcom/vblast/fclib/audio/MultiTrack;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/vblast/fclib/audio/MultiTrack$d;->a:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/vblast/fclib/audio/MultiTrack$d;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;->onHistoryChanged(ZZ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
