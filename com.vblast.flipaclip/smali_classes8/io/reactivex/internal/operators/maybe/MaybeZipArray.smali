.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->sources:[Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->sources:[Lio/reactivex/MaybeSource;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeMap$a;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;

    .line 26
    .line 27
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;-><init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 34
    .line 35
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->isDisposed()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    aget-object p1, v0, v3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "One of the sources is null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->c(Ljava/lang/Throwable;I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    .line 60
    .line 61
    aget-object v4, v4, v3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
