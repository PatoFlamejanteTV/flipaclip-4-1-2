.class public final Landroidx/savedstate/ViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "findViewTreeSavedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroid/view/View;",
        "savedstate-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic findViewTreeSavedStateRegistryOwner(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by View.findViewTreeSavedStateRegistryOwner() from savedstate module"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "findViewTreeSavedStateRegistryOwner()"
            imports = {
                "androidx.savedstate.findViewTreeSavedStateRegistryOwner"
            }
        .end subannotation
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
    .line 8
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
