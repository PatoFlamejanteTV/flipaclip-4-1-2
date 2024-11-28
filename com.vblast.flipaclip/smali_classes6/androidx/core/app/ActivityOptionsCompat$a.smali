.class Landroidx/core/app/ActivityOptionsCompat$a;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 6
    return-void
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/app/ActivityOptionsCompat$d;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$c;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/core/app/ActivityOptionsCompat$d;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 19
    return-object v0
.end method

.method public setShareIdentityEnabled(Z)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/core/app/ActivityOptionsCompat$e;->a(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 19
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public update(Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 14
    :cond_0
    return-void
.end method
