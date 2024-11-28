.class public final Lcom/bumptech/glide/integration/ktx/Resource;
.super Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/ktx/Resource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "TResourceT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u0015\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J<\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/Resource;",
        "ResourceT",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "status",
        "Lcom/bumptech/glide/integration/ktx/Status;",
        "resource",
        "isFirstResource",
        "",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V",
        "getDataSource",
        "()Lcom/bumptech/glide/load/DataSource;",
        "()Z",
        "getResource",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getStatus",
        "()Lcom/bumptech/glide/integration/ktx/Status;",
        "asFailure",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/ktx/Resource;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSource:Lcom/bumptech/glide/load/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFirstResource:Z

.field private final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field private final status:Lcom/bumptech/glide/integration/ktx/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "TResourceT;Z",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "status"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "dataSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Resource;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Lcom/bumptech/glide/integration/ktx/Resource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 34
    .line 35
    aget p1, p2, p1

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    const/4 p2, 0x3

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    const/4 p2, 0x4

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Failed requirement."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/Resource;Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/ktx/Resource;->copy(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/ktx/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asFailure()Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "TResourceT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-object v0
.end method

.method public final component1()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResourceT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    return v0
.end method

.method public final component4()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/ktx/Resource;
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "TResourceT;Z",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "TResourceT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Resource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Resource;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    iget-boolean v3, p1, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public final getResource()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResourceT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstResource()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->LUZylNXYqGwe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->resource:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->isFirstResource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Resource;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
