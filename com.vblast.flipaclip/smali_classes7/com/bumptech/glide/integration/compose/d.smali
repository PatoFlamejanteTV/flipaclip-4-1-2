.class final Lcom/bumptech/glide/integration/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:J


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestBuilderTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/integration/compose/d;->a:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/d;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/d;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/d;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bumptech/glide/integration/compose/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;J)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/d;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/d;->d:J

    .line 3
    return-wide v0
.end method

.method public final c(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "requestManager"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/d;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "requestManager.asDrawable()"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/d;

    iget v1, p0, Lcom/bumptech/glide/integration/compose/d;->a:I

    iget v3, p1, Lcom/bumptech/glide/integration/compose/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/d;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/d;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/d;->d:J

    iget-wide v5, p1, Lcom/bumptech/glide/integration/compose/d;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/integration/compose/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/d;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/d;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloaderData(dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/compose/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataAccessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBuilderTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/d;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/d;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
