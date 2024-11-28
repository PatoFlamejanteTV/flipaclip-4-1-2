.class final Lio/reactivex/internal/operators/single/SingleInternalHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;->a:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method
