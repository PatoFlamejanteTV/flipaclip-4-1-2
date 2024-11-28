.class public final Landroid/viewbinding/library/bottomsheetdialogfragment/BottomSheetDialogFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "viewBinding",
        "Landroid/viewbinding/library/bottomsheetdialogfragment/BottomSheetViewBindingDelegate;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "android-viewbinding_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic viewBinding(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Landroid/viewbinding/library/bottomsheetdialogfragment/BottomSheetViewBindingDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
            ")",
            "Landroid/viewbinding/library/bottomsheetdialogfragment/BottomSheetViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Landroid/viewbinding/library/bottomsheetdialogfragment/BottomSheetViewBindingDelegate;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    const-string v1, "T"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    const-class v0, Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroid/viewbinding/library/bottomsheetdialogfragment/BottomSheetViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 19
    return-object p0
.end method
