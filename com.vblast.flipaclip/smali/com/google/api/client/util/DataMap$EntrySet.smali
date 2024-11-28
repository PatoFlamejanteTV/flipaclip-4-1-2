.class final Lcom/google/api/client/util/DataMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/util/DataMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/DataMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public iterator()Lcom/google/api/client/util/DataMap$EntryIterator;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/api/client/util/DataMap$EntryIterator;

    iget-object v1, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    invoke-direct {v0, v1}, Lcom/google/api/client/util/DataMap$EntryIterator;-><init>(Lcom/google/api/client/util/DataMap;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$EntrySet;->iterator()Lcom/google/api/client/util/DataMap$EntryIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/api/client/util/DataMap$EntrySet;->this$0:Lcom/google/api/client/util/DataMap;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method
