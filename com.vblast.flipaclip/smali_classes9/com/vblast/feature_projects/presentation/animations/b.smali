.class public final synthetic Lcom/vblast/feature_projects/presentation/animations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/b;->a:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/b;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/vblast/feature_projects/presentation/animations/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/b;->a:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/b;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/vblast/feature_projects/presentation/animations/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->b(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;Z)V

    return-void
.end method
