.class public Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenOptions"
.end annotation


# instance fields
.field public includeDocumentMetadataChanges:Z

.field public includeQueryMetadataChanges:Z

.field public source:Lcom/google/firebase/firestore/ListenSource;

.field public waitForSyncWhenOnline:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 8
    return-void
.end method
