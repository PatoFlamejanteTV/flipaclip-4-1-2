.class public Lorg/codehaus/jackson/impl/JsonWriteContext;
.super Lorg/codehaus/jackson/JsonStreamContext;
.source "SourceFile"


# static fields
.field public static final STATUS_EXPECT_NAME:I = 0x5

.field public static final STATUS_EXPECT_VALUE:I = 0x4

.field public static final STATUS_OK_AFTER_COLON:I = 0x2

.field public static final STATUS_OK_AFTER_COMMA:I = 0x1

.field public static final STATUS_OK_AFTER_SPACE:I = 0x3

.field public static final STATUS_OK_AS_IS:I


# instance fields
.field protected _child:Lorg/codehaus/jackson/impl/JsonWriteContext;

.field protected _currentName:Ljava/lang/String;

.field protected final _parent:Lorg/codehaus/jackson/impl/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonStreamContext;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 7
    .line 8
    iput p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_parent:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 14
    return-void
.end method

.method public static createRootContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;-><init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V

    .line 8
    return-object v0
.end method

.method private final reset(I)Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final appendDesc(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x3f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :goto_0
    const/16 v0, 0x7d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonStreamContext;->getCurrentIndex()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v0, 0x5d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string v0, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    return-void
.end method

.method public final createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/impl/JsonWriteContext;-><init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->reset(I)Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/impl/JsonWriteContext;-><init>(ILorg/codehaus/jackson/impl/JsonWriteContext;)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_child:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->reset(I)Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_parent:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    .line 10
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->appendDesc(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeFieldName(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_2
    return v2
.end method

.method public final writeValue()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonWriteContext;->_currentName:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iput v3, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    move v1, v2

    .line 34
    :cond_2
    return v1

    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lorg/codehaus/jackson/JsonStreamContext;->_index:I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v2, 0x3

    .line 44
    :goto_0
    return v2
.end method
