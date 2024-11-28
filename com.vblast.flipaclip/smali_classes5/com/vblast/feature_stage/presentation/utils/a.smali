.class public final synthetic Lcom/vblast/feature_stage/presentation/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Rect;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vblast/feature_stage/presentation/utils/a;->a:I

    iput p2, p0, Lcom/vblast/feature_stage/presentation/utils/a;->b:I

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/utils/a;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/utils/a;->d:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vblast/feature_stage/presentation/utils/a;->a:I

    iget v1, p0, Lcom/vblast/feature_stage/presentation/utils/a;->b:I

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/utils/a;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/utils/a;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->a(IILandroid/graphics/Rect;Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
