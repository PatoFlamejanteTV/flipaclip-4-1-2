.class public final Lcom/clevertap/android/sdk/utils/CTCaches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/CTCaches$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B1\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r0\u000cJ\u0006\u0010\u000f\u001a\u00020\nJ\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r0\u000cJ\u0006\u0010\u0011\u001a\u00020\nJ\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r0\u000cR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "",
        "inAppImageMemoryV1",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "Landroid/graphics/Bitmap;",
        "inAppGifMemoryV1",
        "",
        "fileMemory",
        "(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)V",
        "fileDiskMemory",
        "Lcom/clevertap/android/sdk/utils/DiskMemory;",
        "fileInMemory",
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "gifDiskMemory",
        "gifInMemory",
        "imageDiskMemory",
        "imageInMemory",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/utils/CTCaches;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)V

    return-void
.end method

.method public static final synthetic access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCtCaches$cp(Lcom/clevertap/android/sdk/utils/CTCaches;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/clevertap/android/sdk/utils/CTCaches;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 3
    return-void
.end method


# virtual methods
.method public final fileDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fileInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gifDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gifInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final imageDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final imageInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
