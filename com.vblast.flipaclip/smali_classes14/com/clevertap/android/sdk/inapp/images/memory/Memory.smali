.class public interface abstract Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u001a\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0006H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "T",
        "",
        "createDiskMemory",
        "Lcom/clevertap/android/sdk/utils/DiskMemory;",
        "createInMemory",
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "freeInMemory",
        "",
        "inMemorySize",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract freeInMemory()V
.end method

.method public abstract inMemorySize()I
.end method
