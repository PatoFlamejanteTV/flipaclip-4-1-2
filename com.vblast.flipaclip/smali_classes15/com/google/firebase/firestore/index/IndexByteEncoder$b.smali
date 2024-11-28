.class Lcom/google/firebase/firestore/index/IndexByteEncoder$b;
.super Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/index/IndexByteEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/index/IndexByteEncoder;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/index/IndexByteEncoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;->a:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public writeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;->a:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeBytesDescending(Lcom/google/protobuf/ByteString;)V

    .line 10
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;->a:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeDoubleDescending(D)V

    .line 10
    return-void
.end method

.method public writeInfinity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;->a:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeInfinityDescending()V

    .line 10
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;->a:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSignedLongDescending(J)V

    .line 10
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;->a:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUtf8Descending(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
