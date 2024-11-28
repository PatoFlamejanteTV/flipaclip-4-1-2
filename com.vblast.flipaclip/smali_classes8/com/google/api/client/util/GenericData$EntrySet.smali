.class final Lcom/google/api/client/util/GenericData$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/GenericData;
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
.field private final dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

.field final synthetic this$0:Lcom/google/api/client/util/GenericData;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/GenericData;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/api/client/util/DataMap;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/api/client/util/ClassInfo;->getIgnoreCase()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/api/client/util/DataMap;-><init>(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/api/client/util/DataMap;->entrySet()Lcom/google/api/client/util/DataMap$EntrySet;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 23
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/api/client/util/DataMap$EntrySet;->clear()V

    .line 13
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/GenericData$EntryIterator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/GenericData$EntryIterator;-><init>(Lcom/google/api/client/util/GenericData;Lcom/google/api/client/util/DataMap$EntrySet;)V

    .line 10
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/api/client/util/DataMap$EntrySet;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
