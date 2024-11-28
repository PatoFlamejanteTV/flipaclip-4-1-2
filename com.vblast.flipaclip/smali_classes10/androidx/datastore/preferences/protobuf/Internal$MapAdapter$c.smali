.class Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;->a:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$b;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;->a:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
