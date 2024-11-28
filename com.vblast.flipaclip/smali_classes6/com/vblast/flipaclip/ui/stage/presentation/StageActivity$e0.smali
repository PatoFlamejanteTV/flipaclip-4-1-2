.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;->b:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;->a:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;->b:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "gridEnabled"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;->a:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "gridSettings"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/vblast/fclib/canvas/GridSettings;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setGridSettings(ZLcom/vblast/fclib/canvas/GridSettings;)V

    .line 29
    return-void
.end method
