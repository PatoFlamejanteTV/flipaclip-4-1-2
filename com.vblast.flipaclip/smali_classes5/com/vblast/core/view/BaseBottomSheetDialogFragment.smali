.class public abstract Lcom/vblast/core/view/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "correctSizes",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetDialogFragment.kt\ncom/vblast/core/view/BaseBottomSheetDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n326#2,4:64\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetDialogFragment.kt\ncom/vblast/core/view/BaseBottomSheetDialogFragment\n*L\n49#1:64,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/core/view/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core/view/BaseBottomSheetDialogFragment;->onCreateDialog$lambda$2(Lcom/vblast/core/view/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final correctSizes()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 55
    .line 56
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lcom/vblast/core/view/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget v2, Lcom/vblast/core/R$color;->transparent:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/vblast/core/view/BaseBottomSheetDialogFragment;->correctSizes()V

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/core/view/BaseBottomSheetDialogFragment;->correctSizes()V

    .line 12
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "onCreateDialog(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcom/vblast/core/view/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/vblast/core/view/c;-><init>(Lcom/vblast/core/view/BaseBottomSheetDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    return-object p1
.end method
