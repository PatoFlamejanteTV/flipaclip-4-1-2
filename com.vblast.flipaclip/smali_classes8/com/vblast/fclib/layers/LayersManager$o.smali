.class Lcom/vblast/fclib/layers/LayersManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/layers/LayersManager;->onLayerPropertyChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vblast/fclib/layers/LayersManager;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/layers/LayersManager$o;->c:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/layers/LayersManager$o;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/fclib/layers/LayersManager$o;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$o;->c:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/layers/LayersManager;->access$2100(Lcom/vblast/fclib/layers/LayersManager;)Ljava/util/Set;

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
    check-cast v1, Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/fclib/layers/LayersManager$o;->c:Lcom/vblast/fclib/layers/LayersManager;

    .line 25
    .line 26
    iget v3, p0, Lcom/vblast/fclib/layers/LayersManager$o;->a:I

    .line 27
    .line 28
    iget v4, p0, Lcom/vblast/fclib/layers/LayersManager$o;->b:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;->onLayerPropertyChanged(Lcom/vblast/fclib/layers/LayersManager;II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
