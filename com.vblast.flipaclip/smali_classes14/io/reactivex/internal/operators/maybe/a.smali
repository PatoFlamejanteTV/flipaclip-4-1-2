.class abstract Lio/reactivex/internal/operators/maybe/a;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# instance fields
.field protected final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/MaybeSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final source()Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/MaybeSource;

    .line 3
    return-object v0
.end method
