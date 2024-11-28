.class public final synthetic Lcom/vblast/fclib/canvas/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/TextTool;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/TextTool;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/t;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iput p2, p0, Lcom/vblast/fclib/canvas/tools/t;->b:F

    iput p3, p0, Lcom/vblast/fclib/canvas/tools/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/t;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iget v1, p0, Lcom/vblast/fclib/canvas/tools/t;->b:F

    iget v2, p0, Lcom/vblast/fclib/canvas/tools/t;->c:I

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/tools/TextTool;->g(Lcom/vblast/fclib/canvas/tools/TextTool;FI)V

    return-void
.end method
