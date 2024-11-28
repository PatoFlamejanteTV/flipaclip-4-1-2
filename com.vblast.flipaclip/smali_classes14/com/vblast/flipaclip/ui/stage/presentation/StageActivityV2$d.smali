.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f150276

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const p2, 0x7f15024a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const p2, 0x7f15021c

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->j0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Z)V

    .line 47
    :cond_0
    return-void
.end method
