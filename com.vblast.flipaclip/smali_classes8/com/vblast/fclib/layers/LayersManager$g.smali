.class Lcom/vblast/fclib/layers/LayersManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/layers/LayersManager;->addLayer(ILjava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/vblast/fclib/layers/LayersManager;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/layers/LayersManager;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/layers/LayersManager$g;->d:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/layers/LayersManager$g;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/layers/LayersManager$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/vblast/fclib/layers/LayersManager$g;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/layers/LayersManager$g;->d:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/layers/LayersManager;->access$000(Lcom/vblast/fclib/layers/LayersManager;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/fclib/layers/LayersManager$g;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vblast/fclib/layers/LayersManager$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/vblast/fclib/layers/LayersManager$g;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vblast/fclib/layers/LayersManager;->access$1600(JILjava/lang/String;Z)Z

    .line 16
    return-void
.end method
