.class public interface abstract Lcom/google/firebase/firestore/model/Document;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/model/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/Document;->KEY_COMPARATOR:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getData()Lcom/google/firebase/firestore/model/ObjectValue;
.end method

.method public abstract getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract hasCommittedMutations()Z
.end method

.method public abstract hasLocalMutations()Z
.end method

.method public abstract hasPendingWrites()Z
.end method

.method public abstract isFoundDocument()Z
.end method

.method public abstract isNoDocument()Z
.end method

.method public abstract isUnknownDocument()Z
.end method

.method public abstract isValidDocument()Z
.end method

.method public abstract mutableCopy()Lcom/google/firebase/firestore/model/MutableDocument;
.end method
