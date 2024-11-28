.class Landroidx/fragment/app/DialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$200(Landroidx/fragment/app/DialogFragment;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "DialogFragment "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " setting the content view on "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/DialogFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment$d;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    return-void
.end method
