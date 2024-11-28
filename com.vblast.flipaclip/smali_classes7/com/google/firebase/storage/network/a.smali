.class abstract Lcom/google/firebase/storage/network/a;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "SourceFile"


# static fields
.field static final COMMAND:Ljava/lang/String; = "X-Goog-Upload-Command"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final CONTENT_TYPE:Ljava/lang/String; = "X-Goog-Upload-Header-Content-Type"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final OFFSET:Ljava/lang/String; = "X-Goog-Upload-Offset"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final PROTOCOL:Ljava/lang/String; = "X-Goog-Upload-Protocol"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 4
    return-void
.end method
