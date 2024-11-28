.class final Lcom/google/firebase/encoders/proto/AtProtobuf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/AtProtobuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method constructor <init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->c:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 8
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->b:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->c:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xde0d66

    .line 4
    .line 5
    iget v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->b:I

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->c:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x79ad669e

    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->c:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 3
    return-object v0
.end method

.method public tag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "tag="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "intEncoding="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf$a;->c:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
