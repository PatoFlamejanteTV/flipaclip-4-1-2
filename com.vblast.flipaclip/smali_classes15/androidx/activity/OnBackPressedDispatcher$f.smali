.class final Landroidx/activity/OnBackPressedDispatcher$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/activity/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Landroidx/activity/OnBackPressedCallback;

.field private c:Landroidx/activity/Cancellable;

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onBackPressedCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$f;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$f;->b:Landroidx/activity/OnBackPressedCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$f;->b:Landroidx/activity/OnBackPressedCallback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/Cancellable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$f;->c:Landroidx/activity/Cancellable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/activity/Cancellable;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$f;->c:Landroidx/activity/Cancellable;

    .line 21
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$f;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$f;->b:Landroidx/activity/OnBackPressedCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$f;->c:Landroidx/activity/Cancellable;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$f;->c:Landroidx/activity/Cancellable;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/activity/Cancellable;->cancel()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$f;->cancel()V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
