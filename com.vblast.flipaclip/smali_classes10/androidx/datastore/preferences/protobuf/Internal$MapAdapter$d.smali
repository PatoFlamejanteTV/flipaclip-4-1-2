.class Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field final synthetic b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;->a:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$c;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$d;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
