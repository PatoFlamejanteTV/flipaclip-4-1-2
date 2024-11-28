.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function;

.field private final b:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lio/reactivex/Scheduler;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The selector returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
