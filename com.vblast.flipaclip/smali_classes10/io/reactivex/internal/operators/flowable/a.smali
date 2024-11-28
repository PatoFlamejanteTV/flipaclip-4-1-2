.class abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;


# instance fields
.field protected final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "source is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/Flowable;

    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 14
    return-void
.end method


# virtual methods
.method public final source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    return-object v0
.end method
