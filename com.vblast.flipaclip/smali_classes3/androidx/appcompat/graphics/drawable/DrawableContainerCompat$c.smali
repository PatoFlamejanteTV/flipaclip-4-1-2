.class Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method