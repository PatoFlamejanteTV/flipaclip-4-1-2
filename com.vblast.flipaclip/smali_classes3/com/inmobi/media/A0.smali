.class public final Lcom/inmobi/media/A0;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/B0;->e()V

    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method
