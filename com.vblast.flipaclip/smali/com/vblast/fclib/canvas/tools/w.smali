.class public final synthetic Lcom/vblast/fclib/canvas/tools/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/TextTool;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/TextTool;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/w;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iput p2, p0, Lcom/vblast/fclib/canvas/tools/w;->b:I

    iput p3, p0, Lcom/vblast/fclib/canvas/tools/w;->c:I

    iput-boolean p4, p0, Lcom/vblast/fclib/canvas/tools/w;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/w;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iget v1, p0, Lcom/vblast/fclib/canvas/tools/w;->b:I

    iget v2, p0, Lcom/vblast/fclib/canvas/tools/w;->c:I

    iget-boolean v3, p0, Lcom/vblast/fclib/canvas/tools/w;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/TextTool;->b(Lcom/vblast/fclib/canvas/tools/TextTool;IIZ)V

    return-void
.end method
