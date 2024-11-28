.class final Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$b;

    invoke-direct {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$b;-><init>()V

    sput-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$b;->d:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$b;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
