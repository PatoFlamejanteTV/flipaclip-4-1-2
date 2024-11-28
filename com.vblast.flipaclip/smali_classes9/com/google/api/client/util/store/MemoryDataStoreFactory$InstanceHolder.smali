.class Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/store/MemoryDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/api/client/util/store/MemoryDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/util/store/MemoryDataStoreFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
