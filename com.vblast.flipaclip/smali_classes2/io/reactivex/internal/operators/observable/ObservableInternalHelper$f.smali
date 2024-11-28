.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->a:Lio/reactivex/functions/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->a:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTake;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTake;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
