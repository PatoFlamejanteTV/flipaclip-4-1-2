.class public final Lcoil/util/SingletonDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/util/SingletonDiskCache;",
        "",
        "()V",
        "DIRECTORY",
        "",
        "instance",
        "Lcoil/disk/DiskCache;",
        "get",
        "context",
        "Landroid/content/Context;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/SingletonDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# static fields
.field private static final DIRECTORY:Ljava/lang/String; = "image_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcoil/util/SingletonDiskCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcoil/disk/DiskCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/SingletonDiskCache;

    invoke-direct {v0}, Lcoil/util/SingletonDiskCache;-><init>()V

    sput-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Landroid/content/Context;)Lcoil/disk/DiskCache;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/DiskCache;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcoil/util/-Utils;->getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "image_cache"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
