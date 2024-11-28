.class final Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;

    .line 8
    .line 9
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    move-result-object v1

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->a:Ljava/lang/Object;

    .line 59
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Read only iterator"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
