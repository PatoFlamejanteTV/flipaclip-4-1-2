.class public final synthetic Lcom/vblast/fclib/canvas/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/ImageTool;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/ImageTool;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/n;->a:Lcom/vblast/fclib/canvas/tools/ImageTool;

    iput p2, p0, Lcom/vblast/fclib/canvas/tools/n;->b:I

    iput p3, p0, Lcom/vblast/fclib/canvas/tools/n;->c:I

    iput-boolean p4, p0, Lcom/vblast/fclib/canvas/tools/n;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/n;->a:Lcom/vblast/fclib/canvas/tools/ImageTool;

    iget v1, p0, Lcom/vblast/fclib/canvas/tools/n;->b:I

    iget v2, p0, Lcom/vblast/fclib/canvas/tools/n;->c:I

    iget-boolean v3, p0, Lcom/vblast/fclib/canvas/tools/n;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/ImageTool;->d(Lcom/vblast/fclib/canvas/tools/ImageTool;IIZ)V

    return-void
.end method
