.class public final Landroidx/core/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/EdgeEffectCompat$b;,
        Landroidx/core/widget/EdgeEffectCompat$a;
    }
.end annotation


# instance fields
.field private final mEdgeEffect:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 11
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/EdgeEffectCompat$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17
    return-object p1
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$b;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static onPull(Landroid/widget/EdgeEffect;FF)V
    .locals 0
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$a;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$b;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public finish()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    return-void
.end method

.method public isFinished()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAbsorb(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onPull(F)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPull(FF)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRelease()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setSize(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6
    return-void
.end method
