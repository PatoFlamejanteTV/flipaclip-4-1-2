.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final arrayValueSeparator:C

.field private final objectEntrySeparator:C

.field private final objectFieldValueSeparator:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 4
    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 5
    iput-char p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    return-void
.end method

.method public static createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getArrayValueSeparator()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 3
    return v0
.end method

.method public getObjectEntrySeparator()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 3
    return v0
.end method

.method public getObjectFieldValueSeparator()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 3
    return v0
.end method

.method public withArrayValueSeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 9
    .line 10
    iget-char v1, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 11
    .line 12
    iget-char v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    .line 16
    :goto_0
    return-object v0
.end method

.method public withObjectEntrySeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 9
    .line 10
    iget-char v1, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 11
    .line 12
    iget-char v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    .line 16
    :goto_0
    return-object v0
.end method

.method public withObjectFieldValueSeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 9
    .line 10
    iget-char v1, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 11
    .line 12
    iget-char v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    .line 16
    :goto_0
    return-object v0
.end method
