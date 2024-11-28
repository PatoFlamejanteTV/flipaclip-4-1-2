.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/a0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/a0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/a0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/a0;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;->a(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method
