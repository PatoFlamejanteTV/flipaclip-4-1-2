.class Lcom/google/common/hash/Funnels$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/google/common/hash/PrimitiveSink;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/Funnels$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/Funnels$f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$f;->a(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/Funnels$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Funnels.stringFunnel("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

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

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/Funnels$f$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/hash/Funnels$f$a;-><init>(Ljava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method
