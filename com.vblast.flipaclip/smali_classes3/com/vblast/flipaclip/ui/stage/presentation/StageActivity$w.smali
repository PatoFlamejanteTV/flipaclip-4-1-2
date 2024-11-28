.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$w;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Lcom/vblast/core/view/FloatingMenuView;Lcom/vblast/core/view/FloatingMenuView$MenuItem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$w;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p2, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->extra:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->helperMenuItemSelected(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 14
    return-void
.end method
