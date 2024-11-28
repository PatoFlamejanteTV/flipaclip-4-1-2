.class public final Lcoil/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "maxSizeBytes",
        "",
        "maxSizePercent",
        "",
        "strongReferencesEnabled",
        "",
        "weakReferencesEnabled",
        "build",
        "Lcoil/memory/MemoryCache;",
        "size",
        "percent",
        "enable",
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
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSizeBytes:I

.field private maxSizePercent:D

.field private strongReferencesEnabled:Z

.field private weakReferencesEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/memory/MemoryCache$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcoil/util/-Utils;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final build()Lcoil/memory/MemoryCache;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-wide v1, p0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmpl-double v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcoil/memory/MemoryCache$Builder;->context:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcoil/util/-Utils;->calculateMemoryCacheSize(Landroid/content/Context;D)I

    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$Builder;->maxSizeBytes:I

    .line 37
    .line 38
    :goto_1
    if-lez v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcoil/memory/RealStrongMemoryCache;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance v2, Lcoil/memory/EmptyStrongMemoryCache;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    new-instance v2, Lcoil/memory/EmptyStrongMemoryCache;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    .line 56
    .line 57
    :goto_2
    new-instance v1, Lcoil/memory/RealMemoryCache;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    .line 61
    return-object v1
.end method

.method public final maxSizeBytes(I)Lcoil/memory/MemoryCache$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 7
    .line 8
    iput p1, p0, Lcoil/memory/MemoryCache$Builder;->maxSizeBytes:I

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "size must be >= 0."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final maxSizePercent(D)Lcoil/memory/MemoryCache$Builder;
    .locals 2
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, p1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcoil/memory/MemoryCache$Builder;->maxSizeBytes:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "size must be in the range [0.0, 1.0]."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final strongReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 3
    return-object p0
.end method

.method public final weakReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 3
    return-object p0
.end method
