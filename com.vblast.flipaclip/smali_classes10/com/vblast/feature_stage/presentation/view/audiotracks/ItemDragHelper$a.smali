.class Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->g(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->RECORDING:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$d;->b:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->k(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->j(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)V

    .line 27
    :goto_0
    return-void
.end method
