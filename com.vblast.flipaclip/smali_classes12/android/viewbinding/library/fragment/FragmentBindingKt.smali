.class public final Landroid/viewbinding/library/fragment/FragmentBindingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "viewBinding",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/Fragment;",
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
.method public static final synthetic viewBinding(Landroidx/fragment/app/Fragment;)Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate<",
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
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    const-class v1, Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 19
    return-object v0
.end method
