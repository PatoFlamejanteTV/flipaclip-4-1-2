.class public final synthetic Lcom/vblast/core/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/ProgressHud;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/ProgressHud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/j;->a:Lcom/vblast/core/view/ProgressHud;

    return-void
.end method


# virtual methods
.method public final onViewHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/j;->a:Lcom/vblast/core/view/ProgressHud;

    invoke-static {v0}, Lcom/vblast/core/view/ProgressHud;->a(Lcom/vblast/core/view/ProgressHud;)V

    return-void
.end method
