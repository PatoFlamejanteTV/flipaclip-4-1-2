.class public abstract Lcom/google/firebase/firestore/local/Persistence;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String; = "BUILD_OVERLAYS"

.field static final TAG:Ljava/lang/String; = "Persistence"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;
.end method

.method abstract getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
.end method

.method abstract getGlobalsCache()Lcom/google/firebase/firestore/local/e;
.end method

.method abstract getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
.end method

.method abstract getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/s0;
.end method

.method abstract getOverlayMigrationManager()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
.end method

.method public abstract getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;
.end method

.method abstract getRemoteDocumentCache()Lcom/google/firebase/firestore/local/u0;
.end method

.method abstract getTargetCache()Lcom/google/firebase/firestore/local/o3;
.end method

.method public abstract isStarted()Z
.end method

.method abstract runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method abstract runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract start()V
.end method
