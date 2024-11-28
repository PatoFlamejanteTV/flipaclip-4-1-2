.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;->a:Lio/reactivex/functions/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;->a:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "The mapper returned a null Iterable"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;->a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
