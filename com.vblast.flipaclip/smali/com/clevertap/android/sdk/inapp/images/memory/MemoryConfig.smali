.class public final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;",
        "",
        "minInMemorySizeKB",
        "",
        "optimistic",
        "maxDiskSizeKB",
        "diskDirectory",
        "Ljava/io/File;",
        "(JJJLjava/io/File;)V",
        "getDiskDirectory",
        "()Ljava/io/File;",
        "getMaxDiskSizeKB",
        "()J",
        "getMinInMemorySizeKB",
        "getOptimistic",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final diskDirectory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxDiskSizeKB:J

.field private final minInMemorySizeKB:J

.field private final optimistic:J


# direct methods
.method public constructor <init>(JJJLjava/io/File;)V
    .locals 1
    .param p7    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "diskDirectory"

    .line 3
    .line 4
    .line 5
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    .line 15
    .line 16
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;JJJLjava/io/File;ILjava/lang/Object;)Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    goto :goto_3

    :cond_3
    move-object v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->copy(JJJLjava/io/File;)Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    return-wide v0
.end method

.method public final component4()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final copy(JJJLjava/io/File;)Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
    .locals 9
    .param p7    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "diskDirectory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJJLjava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDiskDirectory()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getMaxDiskSizeKB()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    .line 3
    return-wide v0
.end method

.method public final getMinInMemorySizeKB()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    .line 3
    return-wide v0
.end method

.method public final getOptimistic()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryConfig(minInMemorySizeKB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->minInMemorySizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", optimistic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->optimistic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxDiskSizeKB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->maxDiskSizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->diskDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
