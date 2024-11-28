.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;
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
    name = "o"
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->a:Lio/reactivex/functions/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->a:Lio/reactivex/functions/Function;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->a(Ljava/util/List;)Lio/reactivex/ObservableSource;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
