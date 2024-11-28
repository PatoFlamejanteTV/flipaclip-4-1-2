.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$c;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$c;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
