.class public Lcom/bumptech/glide/util/MultiClassKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private first:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private second:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private third:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bumptech/glide/util/MultiClassKey;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    return v1

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public set(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/util/MultiClassKey;->third:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->OPmvUtyGV:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->first:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", second="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->second:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
