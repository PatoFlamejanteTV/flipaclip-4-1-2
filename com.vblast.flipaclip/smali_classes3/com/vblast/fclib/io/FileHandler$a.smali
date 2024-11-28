.class Lcom/vblast/fclib/io/FileHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/io/FileHandler;->onSaveError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vblast/fclib/io/FileHandler;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/io/FileHandler;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/FileHandler$a;->b:Lcom/vblast/fclib/io/FileHandler;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/io/FileHandler$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/FileHandler$a;->b:Lcom/vblast/fclib/io/FileHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/io/FileHandler;->access$000(Lcom/vblast/fclib/io/FileHandler;)Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/fclib/io/FileHandler$a;->b:Lcom/vblast/fclib/io/FileHandler;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/fclib/io/FileHandler;->access$000(Lcom/vblast/fclib/io/FileHandler;)Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/vblast/fclib/io/FileHandler$a;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;->onSaveError(I)V

    .line 20
    :cond_0
    return-void
.end method
