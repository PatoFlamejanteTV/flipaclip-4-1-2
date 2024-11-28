.class Lcom/vblast/fclib/layers/LayersManager$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/layers/LayersManager;->setLayerBlendMode(ILcom/vblast/fclib/BlendMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vblast/fclib/BlendMode;

.field final synthetic c:Lcom/vblast/fclib/layers/LayersManager;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/BlendMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/layers/LayersManager$t;->c:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/layers/LayersManager$t;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/layers/LayersManager$t;->b:Lcom/vblast/fclib/BlendMode;

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
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$t;->c:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/layers/LayersManager;->access$000(Lcom/vblast/fclib/layers/LayersManager;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/fclib/layers/LayersManager$t;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vblast/fclib/layers/LayersManager$t;->b:Lcom/vblast/fclib/BlendMode;

    .line 11
    .line 12
    iget v3, v3, Lcom/vblast/fclib/BlendMode;->value:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/layers/LayersManager;->access$600(JII)V

    .line 16
    return-void
.end method
