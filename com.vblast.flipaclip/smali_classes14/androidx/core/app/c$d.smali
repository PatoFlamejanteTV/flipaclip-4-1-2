.class final Landroidx/core/app/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field private final c:I

.field private d:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/app/c$d;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/core/app/c$d;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/core/app/c$d;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/app/c$d;->b:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/core/app/c$d;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/c$d;->b:Landroid/app/Activity;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/app/c$d;->b:Landroid/app/Activity;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/core/app/c$d;->f:Z

    .line 11
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/c$d;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/core/app/c$d;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/app/c$d;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/c$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Landroidx/core/app/c$d;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/core/app/c;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/core/app/c$d;->g:Z

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/core/app/c$d;->a:Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/c$d;->b:Landroid/app/Activity;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/core/app/c$d;->d:Z

    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
