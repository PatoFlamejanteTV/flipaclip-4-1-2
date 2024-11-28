.class public Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryCacheSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/MemoryCacheSettings;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/MemoryCacheSettings;-><init>(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;Lcom/google/firebase/firestore/MemoryCacheSettings$a;)V

    .line 9
    return-object v0
.end method

.method public setGcSettings(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;)Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    .line 3
    return-object p0
.end method
