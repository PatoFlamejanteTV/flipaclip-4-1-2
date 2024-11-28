.class public final Landroid/viewbinding/library/dialogfragment/DialogFragmentViewBindingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroidx/fragment/app/DialogFragment;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/viewbinding/library/dialogfragment/DialogFragmentViewBindingDelegate;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroidx/fragment/app/DialogFragment;",
        "bindingClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Landroidx/fragment/app/DialogFragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;",
        "android-viewbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bindingClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bindingClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroid/viewbinding/library/dialogfragment/DialogFragmentViewBindingDelegate;->bindingClass:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public getValue(Landroidx/fragment/app/DialogFragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
    .locals 4
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string/jumbo v2, "thisRef"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "property"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroid/viewbinding/library/dialogfragment/DialogFragmentViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Landroid/viewbinding/library/dialogfragment/DialogFragmentViewBindingDelegate;->bindingClass:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/LayoutInflater;

    aput-object v3, v2, v0

    const-string v3, "inflate"

    invoke-virtual {p2, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 5
    iput-object p1, p0, Landroid/viewbinding/library/dialogfragment/DialogFragmentViewBindingDelegate;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of android.viewbinding.library.dialogfragment.DialogFragmentViewBindingDelegate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, p1, p2}, Landroid/viewbinding/library/dialogfragment/DialogFragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/DialogFragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
