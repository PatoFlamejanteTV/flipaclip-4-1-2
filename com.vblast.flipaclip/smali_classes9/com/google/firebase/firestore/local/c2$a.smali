.class Lcom/google/firebase/firestore/local/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/c2$a;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/c2$a;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/c2$a;->c([B)V

    .line 17
    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/local/c2$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/firestore/local/c2$a;->b:Z

    .line 3
    return p0
.end method

.method private c([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c2$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/c2$a;->c([B)V

    .line 9
    array-length p1, p1

    .line 10
    .line 11
    .line 12
    const v1, 0xf4240

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/c2$a;->b:Z

    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/c2$a;->a(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c2$a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c2$a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
