.class public Lcom/google/api/client/util/store/MemoryDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;,
        Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/client/util/store/MemoryDataStoreFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;-><init>(Lcom/google/api/client/util/store/MemoryDataStoreFactory;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
