.class public Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/PersistentCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sizeBytes:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->sizeBytes:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/PersistentCacheSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/PersistentCacheSettings;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->sizeBytes:J

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/PersistentCacheSettings;-><init>(JLcom/google/firebase/firestore/PersistentCacheSettings$a;)V

    .line 9
    return-object v0
.end method

.method public setSizeBytes(J)Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->sizeBytes:J

    .line 3
    return-object p0
.end method
