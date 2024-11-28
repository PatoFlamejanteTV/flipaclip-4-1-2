.class public Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "SourceFile"


# instance fields
.field private final metadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/google/firebase/storage/internal/StorageReferenceUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;->metadata:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string p1, "X-HTTP-Method-Override"

    .line 8
    .line 9
    const-string p2, "PATCH"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "PUT"

    .line 3
    return-object v0
.end method

.method protected getOutputJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;->metadata:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
