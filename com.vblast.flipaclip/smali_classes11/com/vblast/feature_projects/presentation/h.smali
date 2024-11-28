.class public final synthetic Lcom/vblast/feature_projects/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/h;->a:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/h;->a:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    invoke-static {v0, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->b(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroid/content/DialogInterface;)V

    return-void
.end method
