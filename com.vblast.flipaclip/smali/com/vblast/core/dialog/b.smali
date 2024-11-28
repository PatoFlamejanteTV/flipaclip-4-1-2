.class public final synthetic Lcom/vblast/core/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/dialog/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/b;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->d(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
