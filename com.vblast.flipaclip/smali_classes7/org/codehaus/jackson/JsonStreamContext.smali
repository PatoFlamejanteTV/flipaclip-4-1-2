.class public abstract Lorg/codehaus/jackson/JsonStreamContext;
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


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

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

.method public final getEntryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public abstract getParent()Lorg/codehaus/jackson/JsonStreamContext;
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

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

.method public final inArray()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

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
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

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
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

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
