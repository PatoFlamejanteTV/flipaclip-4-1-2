.class Lcom/vblast/fclib/canvas/tools/EyeDropperTool$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->setActiveColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/tools/EyeDropperTool;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$a;->b:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$a;->b:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->access$000(Lcom/vblast/fclib/canvas/tools/EyeDropperTool;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->access$100(JI)V

    .line 12
    return-void
.end method
