.class public final Lcom/google/common/io/LittleEndianDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8
    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeChar(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeShort(I)V

    .line 4
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeChar(I)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeLong(J)V

    .line 8
    return-void
.end method

.method public writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 8
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    and-int/lit16 v1, p1, 0xff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x8

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    shr-int/lit8 v1, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    shr-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/common/primitives/Longs;->toByteArray(J)[B

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/io/LittleEndianDataOutputStream;->write([BII)V

    .line 14
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    and-int/lit16 v1, p1, 0xff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 8
    return-void
.end method
