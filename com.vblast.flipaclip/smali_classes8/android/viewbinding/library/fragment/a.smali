.class public final synthetic Landroid/viewbinding/library/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;


# direct methods
.method public synthetic constructor <init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/viewbinding/library/fragment/a;->a:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/viewbinding/library/fragment/a;->a:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->a(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
