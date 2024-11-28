.class Landroidx/fragment/app/DialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$b;->a:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$b;->a:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$b;->a:Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 18
    :cond_0
    return-void
.end method
