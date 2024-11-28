.class Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$a;->a:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$a;->a:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback$a;->a:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
