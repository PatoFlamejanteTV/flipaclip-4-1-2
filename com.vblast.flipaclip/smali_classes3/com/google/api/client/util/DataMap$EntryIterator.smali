.class final Lcom/google/api/client/util/DataMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

.field private isComputed:Z

.field private isRemoved:Z

.field private nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

.field private nextFieldValue:Ljava/lang/Object;

.field private nextKeyIndex:I

.field final synthetic this$0:Lcom/google/api/client/util/DataMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/DataMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$EntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 8
    iput-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/google/api/client/util/DataMap$Entry;

    iget-object v3, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/api/client/util/DataMap$Entry;-><init>(Lcom/google/api/client/util/DataMap;Lcom/google/api/client/util/FieldInfo;Ljava/lang/Object;)V

    return-object v2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
