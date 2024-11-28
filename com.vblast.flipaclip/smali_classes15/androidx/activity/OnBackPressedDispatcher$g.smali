.class final Landroidx/activity/OnBackPressedDispatcher$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/activity/OnBackPressedCallback;

.field final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onBackPressedCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedCallback;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getOnBackPressedCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedCallback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedCallback;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedCallback;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedCallback;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->access$setInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedCallback;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/Cancellable;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedCallback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedCallback;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 58
    return-void
.end method
