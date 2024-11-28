.class final Landroidx/datastore/core/a;
.super Landroidx/datastore/core/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/core/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Landroidx/datastore/core/a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/a;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Landroidx/datastore/core/a;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
