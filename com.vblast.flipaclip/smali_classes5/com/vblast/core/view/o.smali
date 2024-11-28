.class public final synthetic Lcom/vblast/core/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/SelectionListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/SelectionListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/o;->a:Lcom/vblast/core/view/SelectionListFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/o;->a:Lcom/vblast/core/view/SelectionListFragment;

    invoke-static {v0, p1}, Lcom/vblast/core/view/SelectionListFragment;->c(Lcom/vblast/core/view/SelectionListFragment;I)V

    return-void
.end method
