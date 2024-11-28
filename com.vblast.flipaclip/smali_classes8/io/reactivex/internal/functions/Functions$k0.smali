.class final Lio/reactivex/internal/functions/Functions$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k0"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function;

.field private final b:Lio/reactivex/functions/Function;

.field private final c:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$k0;->a:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$k0;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/functions/Functions$k0;->c:Lio/reactivex/functions/Function;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$k0;->c:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$k0;->a:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$k0;->b:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$k0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
