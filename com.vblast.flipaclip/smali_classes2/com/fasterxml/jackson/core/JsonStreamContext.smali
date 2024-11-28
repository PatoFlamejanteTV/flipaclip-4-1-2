.class public abstract Lcom/fasterxml/jackson/core/JsonStreamContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TYPE_ARRAY:I = 0x1

.field protected static final TYPE_OBJECT:I = 0x2

.field protected static final TYPE_ROOT:I


# instance fields
.field protected _index:I

.field protected _type:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public abstract getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    return-object p1
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "?"

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, "OBJECT"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, "ARRAY"

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    const-string v0, "ROOT"

    .line 22
    return-object v0
.end method

.method public hasCurrentIndex()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

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

.method public hasCurrentName()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPathSegment()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasCurrentName()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasCurrentIndex()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final inArray()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final inObject()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final inRoot()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public pathAsPointer()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/JsonPointer;->forPath(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v0

    return-object v0
.end method

.method public pathAsPointer(Z)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->forPath(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x7b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :goto_0
    const/16 v1, 0x7d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x5b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x5d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string v1, "/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public typeDesc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "?"

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, "Object"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, "Array"

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    const-string v0, "root"

    .line 22
    return-object v0
.end method
