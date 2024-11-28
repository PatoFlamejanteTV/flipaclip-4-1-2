.class public Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryEagerGcSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;-><init>(Lcom/google/firebase/firestore/MemoryEagerGcSettings$a;)V

    .line 7
    return-object v0
.end method
