.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;->a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
