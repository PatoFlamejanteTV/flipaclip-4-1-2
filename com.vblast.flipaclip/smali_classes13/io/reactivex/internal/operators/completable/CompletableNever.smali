.class public final Lio/reactivex/internal/operators/completable/CompletableNever;
.super Lio/reactivex/Completable;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/reactivex/Completable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableNever;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/CompletableNever;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableNever;->INSTANCE:Lio/reactivex/Completable;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method