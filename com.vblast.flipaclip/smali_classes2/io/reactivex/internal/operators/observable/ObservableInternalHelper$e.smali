.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/BiFunction;

.field private final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Lio/reactivex/functions/BiFunction;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The mapper returned a null ObservableSource"

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
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;

    .line 19
    .line 20
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Lio/reactivex/functions/BiFunction;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;-><init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 27
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
