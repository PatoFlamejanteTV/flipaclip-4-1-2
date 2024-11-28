.class public Lcom/google/firebase/firestore/local/OverlayedDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private overlayedDocument:Lcom/google/firebase/firestore/model/Document;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/mutation/FieldMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->overlayedDocument:Lcom/google/firebase/firestore/model/Document;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 8
    return-void
.end method


# virtual methods
.method public getDocument()Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->overlayedDocument:Lcom/google/firebase/firestore/model/Document;

    .line 3
    return-object v0
.end method

.method public getMutatedFields()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 3
    return-object v0
.end method
