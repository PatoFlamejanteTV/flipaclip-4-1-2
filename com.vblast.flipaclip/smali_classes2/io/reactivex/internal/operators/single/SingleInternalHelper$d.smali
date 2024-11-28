.class final Lio/reactivex/internal/operators/single/SingleInternalHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a:Ljava/util/Iterator;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Flowable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    .line 14
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;->a()Lio/reactivex/Flowable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
