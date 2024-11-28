.class Lcom/vblast/flipaclip/ui/common/BaseActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/common/BaseActivity;->startWatchingExternalStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/common/BaseActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/common/BaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity$a;->a:Lcom/vblast/flipaclip/ui/common/BaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity$a;->a:Lcom/vblast/flipaclip/ui/common/BaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->updateExternalStorageState()V

    .line 6
    return-void
.end method
