.class final Lio/reactivex/disposables/a;
.super Lio/reactivex/disposables/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/disposables/c;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/functions/Action;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/functions/Action;)V

    .line 6
    return-void
.end method

.method protected b(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
