.class Lcom/google/firebase/firestore/core/SyncEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/SyncEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DocumentKey;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine$b;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/SyncEngine$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/SyncEngine$b;->b:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/SyncEngine$b;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/SyncEngine$b;->b:Z

    .line 3
    return p1
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/SyncEngine$b;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/SyncEngine$b;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object p0
.end method
