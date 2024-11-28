.class public Lorg/codehaus/jackson/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/codehaus/jackson/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;


# instance fields
.field protected final _majorVersion:I

.field protected final _minorVersion:I

.field protected final _patchLevel:I

.field protected final _snapshotInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/Version;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v2}, Lorg/codehaus/jackson/Version;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/codehaus/jackson/Version;->UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;

    .line 10
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    .line 6
    .line 7
    iput p2, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    .line 8
    .line 9
    iput p3, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    .line 10
    .line 11
    iput-object p4, p0, Lorg/codehaus/jackson/Version;->_snapshotInfo:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static unknownVersion()Lorg/codehaus/jackson/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/Version;->UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/codehaus/jackson/Version;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/Version;->compareTo(Lorg/codehaus/jackson/Version;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/codehaus/jackson/Version;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    iget v1, p1, Lorg/codehaus/jackson/Version;->_majorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    iget v1, p1, Lorg/codehaus/jackson/Version;->_minorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    iget p1, p1, Lorg/codehaus/jackson/Version;->_patchLevel:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/Version;

    .line 22
    .line 23
    iget v2, p1, Lorg/codehaus/jackson/Version;->_majorVersion:I

    .line 24
    .line 25
    iget v3, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget v2, p1, Lorg/codehaus/jackson/Version;->_minorVersion:I

    .line 30
    .line 31
    iget v3, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lorg/codehaus/jackson/Version;->_patchLevel:I

    .line 36
    .line 37
    iget v2, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    return v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    .line 3
    return v0
.end method

.method public getPatchLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public isSnapshot()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/Version;->_snapshotInfo:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isUknownVersion()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/Version;->UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/codehaus/jackson/Version;->isSnapshot()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/codehaus/jackson/Version;->_snapshotInfo:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
