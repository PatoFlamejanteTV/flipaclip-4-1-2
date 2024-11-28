.class final Lio/reactivex/internal/functions/Functions$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function5;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$e;->a:Lio/reactivex/functions/Function5;

    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$e;->a:Lio/reactivex/functions/Function5;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v3, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object v4, p1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    aget-object v5, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    aget-object v6, p1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    aget-object v7, p1, v0

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lio/reactivex/functions/Function5;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Array of size 5 expected but got "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    array-length p1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
