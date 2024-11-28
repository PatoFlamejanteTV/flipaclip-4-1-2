.class final Lio/reactivex/internal/functions/Functions$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Function8;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$h;->a:Lio/reactivex/functions/Function8;

    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$h;->a:Lio/reactivex/functions/Function8;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aget-object v4, p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    aget-object v5, p1, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    aget-object v6, p1, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    aget-object v7, p1, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    aget-object v8, p1, v0

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    aget-object v9, p1, v0

    .line 29
    const/4 v0, 0x7

    .line 30
    .line 31
    aget-object v10, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v2 .. v10}, Lio/reactivex/functions/Function8;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "Array of size 8 expected but got "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    array-length p1, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
