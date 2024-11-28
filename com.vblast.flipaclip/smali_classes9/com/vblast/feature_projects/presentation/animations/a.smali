.class public final synthetic Lcom/vblast/feature_projects/presentation/animations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/a;->a:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/a;->b:Landroid/view/View;

    iput p3, p0, Lcom/vblast/feature_projects/presentation/animations/a;->c:F

    iput p4, p0, Lcom/vblast/feature_projects/presentation/animations/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/a;->a:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/a;->b:Landroid/view/View;

    iget v2, p0, Lcom/vblast/feature_projects/presentation/animations/a;->c:F

    iget v3, p0, Lcom/vblast/feature_projects/presentation/animations/a;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->a(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;FF)V

    return-void
.end method
