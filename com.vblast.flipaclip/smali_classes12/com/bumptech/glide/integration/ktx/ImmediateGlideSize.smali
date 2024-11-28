.class public final Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
.super Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "size",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "(Lcom/bumptech/glide/integration/ktx/Size;)V",
        "getSize",
        "()Lcom/bumptech/glide/integration/ktx/Size;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final size:Lcom/bumptech/glide/integration/ktx/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "size"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;Lcom/bumptech/glide/integration/ktx/Size;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->copy(Lcom/bumptech/glide/integration/ktx/Size;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    return-object v0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Size;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSize()Lcom/bumptech/glide/integration/ktx/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmediateGlideSize(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
