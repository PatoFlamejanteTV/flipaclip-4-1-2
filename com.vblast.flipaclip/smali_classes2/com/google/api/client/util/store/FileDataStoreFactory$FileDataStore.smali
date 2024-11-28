.class Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;
.super Lcom/google/api/client/util/store/AbstractMemoryDataStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/store/FileDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileDataStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/google/api/client/util/store/AbstractMemoryDataStore<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final dataFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->dataFile:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->save()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/api/client/util/IOUtils;->deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 46
    :goto_0
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "unable to use a symbolic link: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2
.end method


# virtual methods
.method public bridge synthetic getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/FileDataStoreFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDataStoreFactory()Lcom/google/api/client/util/store/FileDataStoreFactory;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/api/client/util/store/AbstractDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/store/FileDataStoreFactory;

    return-object v0
.end method

.method public save()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;->dataFile:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 13
    return-void
.end method
