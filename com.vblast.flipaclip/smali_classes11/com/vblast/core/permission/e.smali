.class public final synthetic Lcom/vblast/core/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/permission/e;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/permission/e;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
