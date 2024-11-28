.class public final Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/FontPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;",
        "onFontClick",
        "",
        "position",
        "",
        "uri",
        "Landroid/net/Uri;",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/FontPickerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;->this$0:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFontClick(ILandroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;->this$0:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->selectFont(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;->this$0:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/FontPickerFragment$CallbackInterface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/vblast/feature_stage/presentation/FontPickerFragment$CallbackInterface;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$CallbackInterface;->onFontChanged(Landroid/net/Uri;)V

    .line 34
    :cond_1
    return-void
.end method
