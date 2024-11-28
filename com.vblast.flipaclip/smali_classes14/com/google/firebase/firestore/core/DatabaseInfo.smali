.class public final Lcom/google/firebase/firestore/core/DatabaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final host:Ljava/lang/String;

.field private final persistenceKey:Ljava/lang/String;

.field private final sslEnabled:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->persistenceKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->host:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->sslEnabled:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->persistenceKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSslEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->sslEnabled:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DatabaseInfo(databaseId:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " host:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->host:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
