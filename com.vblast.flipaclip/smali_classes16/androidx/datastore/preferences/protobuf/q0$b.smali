.class Landroidx/datastore/preferences/protobuf/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;

.field final synthetic c:Landroidx/datastore/preferences/protobuf/q0;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q0$b;->c:Landroidx/datastore/preferences/protobuf/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->b(Landroidx/datastore/preferences/protobuf/q0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/q0$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/q0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q0$b;-><init>(Landroidx/datastore/preferences/protobuf/q0;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q0$b;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q0$b;->c:Landroidx/datastore/preferences/protobuf/q0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->e(Landroidx/datastore/preferences/protobuf/q0;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q0$b;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q0$b;->b:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q0$b;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q0$b;->a()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q0$b;->c:Landroidx/datastore/preferences/protobuf/q0;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->b(Landroidx/datastore/preferences/protobuf/q0;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q0$b;->a:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q0$b;->a:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q0$b;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q0$b;->c:Landroidx/datastore/preferences/protobuf/q0;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q0;->b(Landroidx/datastore/preferences/protobuf/q0;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q0$b;->a()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q0$b;->b()Ljava/util/Map$Entry;

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
