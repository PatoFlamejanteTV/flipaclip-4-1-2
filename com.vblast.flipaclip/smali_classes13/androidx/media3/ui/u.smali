.class public final synthetic Landroidx/media3/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/u;->a:Landroidx/media3/ui/d0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/u;->a:Landroidx/media3/ui/d0;

    invoke-static {v0, p1}, Landroidx/media3/ui/d0;->a(Landroidx/media3/ui/d0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
