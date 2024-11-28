.class Landroidx/fragment/app/DialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$a;->a:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$a;->a:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$100(Landroidx/fragment/app/DialogFragment;)Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment$a;->a:Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    return-void
.end method
