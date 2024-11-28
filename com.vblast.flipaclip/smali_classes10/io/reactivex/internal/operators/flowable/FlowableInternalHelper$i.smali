.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/BiConsumer;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Lio/reactivex/functions/BiConsumer;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Lio/reactivex/functions/BiConsumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lio/reactivex/Emitter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
