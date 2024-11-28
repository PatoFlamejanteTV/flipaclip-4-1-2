.class final Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "epoxyModelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iput p2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;

    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->b:I

    iget v3, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->c:I

    iget v3, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey(epoxyModelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
