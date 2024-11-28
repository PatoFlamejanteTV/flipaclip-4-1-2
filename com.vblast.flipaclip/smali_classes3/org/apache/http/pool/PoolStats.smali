.class public Lorg/apache/http/pool/PoolStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26f6e7ac454e3980L


# instance fields
.field private final available:I

.field private final leased:I

.field private final max:I

.field private final pending:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    .line 6
    .line 7
    iput p2, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    .line 8
    .line 9
    iput p3, p0, Lorg/apache/http/pool/PoolStats;->available:I

    .line 10
    .line 11
    iput p4, p0, Lorg/apache/http/pool/PoolStats;->max:I

    .line 12
    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->available:I

    .line 3
    return v0
.end method

.method public getLeased()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->max:I

    .line 3
    return v0
.end method

.method public getPending()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->pending:I

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
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[leased: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "; pending: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "; available: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->available:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "; max: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->max:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
