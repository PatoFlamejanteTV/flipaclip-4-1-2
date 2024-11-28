.class public final synthetic Lcom/vblast/fclib/canvas/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/TextTool;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/TextTool;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/s;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/tools/s;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vblast/fclib/canvas/tools/s;->c:I

    iput p4, p0, Lcom/vblast/fclib/canvas/tools/s;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/s;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/s;->b:Ljava/lang/String;

    iget v2, p0, Lcom/vblast/fclib/canvas/tools/s;->c:I

    iget v3, p0, Lcom/vblast/fclib/canvas/tools/s;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/TextTool;->c(Lcom/vblast/fclib/canvas/tools/TextTool;Ljava/lang/String;II)V

    return-void
.end method
