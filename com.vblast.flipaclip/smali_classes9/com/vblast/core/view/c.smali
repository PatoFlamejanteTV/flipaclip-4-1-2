.class public final synthetic Lcom/vblast/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/c;->a:Lcom/vblast/core/view/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/c;->a:Lcom/vblast/core/view/BaseBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lcom/vblast/core/view/BaseBottomSheetDialogFragment;->c(Lcom/vblast/core/view/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
