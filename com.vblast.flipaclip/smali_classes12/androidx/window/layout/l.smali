.class public abstract synthetic Landroidx/window/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V

    .line 6
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;->reset()V

    .line 6
    return-void
.end method
