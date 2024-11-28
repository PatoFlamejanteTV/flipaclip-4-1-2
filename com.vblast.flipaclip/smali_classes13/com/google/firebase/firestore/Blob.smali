.class public Lcom/google/firebase/firestore/Blob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/Blob;",
        ">;"
    }
.end annotation


# instance fields
.field private final bytes:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method public static fromByteString(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/Blob;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided ByteString must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/Blob;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Blob;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object v0
.end method

.method public static fromBytes([B)Lcom/google/firebase/firestore/Blob;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided bytes array must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/Blob;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Blob;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/Blob;)I
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/Blob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Util;->compareByteStrings(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Blob;->compareTo(Lcom/google/firebase/firestore/Blob;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/Blob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/Blob;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public toBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Blob { bytes="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " }"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
