.class Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->access$500(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public b(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->getByteString(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->access$300(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->b(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->c(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
