.class final Landroidx/activity/PipHintTrackerKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Landroidx/activity/Api26Impl;->INSTANCE:Landroidx/activity/Api26Impl;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/activity/Api26Impl;->setPipParamsSourceRectHint(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$a;->a(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
