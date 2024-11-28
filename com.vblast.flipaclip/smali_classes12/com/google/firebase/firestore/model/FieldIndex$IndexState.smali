.class public abstract Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndexState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/c;-><init>(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V

    return-object v0
.end method

.method public static create(JLcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
    .locals 0

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.end method

.method public abstract getSequenceNumber()J
.end method
