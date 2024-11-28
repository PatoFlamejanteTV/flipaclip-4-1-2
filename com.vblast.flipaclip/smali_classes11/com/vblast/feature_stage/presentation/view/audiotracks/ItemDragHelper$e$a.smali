.class Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->l(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;)Ljava/lang/Runnable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    return-void
.end method
