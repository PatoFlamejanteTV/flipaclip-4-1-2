.class public final Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedPositionAndSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ*\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;",
        "",
        "position",
        "Landroid/graphics/PointF;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPosition",
        "()Landroid/graphics/PointF;",
        "getSize-NH-jbRc",
        "()J",
        "J",
        "component1",
        "component2",
        "component2-NH-jbRc",
        "copy",
        "copy-d16Qtg0",
        "(Landroid/graphics/PointF;J)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "compose_release"
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
.field private final position:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:J


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;J)V
    .locals 1

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    iput-wide p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;-><init>(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public static synthetic copy-d16Qtg0$default(Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Landroid/graphics/PointF;JILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->copy-d16Qtg0(Landroid/graphics/PointF;J)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final component2-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    return-wide v0
.end method

.method public final copy-d16Qtg0(Landroid/graphics/PointF;J)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;-><init>(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    iget-wide v5, p1, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

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

    const-string v1, "CachedPositionAndSize(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
