.class public final Lcom/bumptech/glide/integration/ktx/Placeholder;
.super Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/ktx/Placeholder$WhenMappings;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/Placeholder;",
        "ResourceT",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "status",
        "Lcom/bumptech/glide/integration/ktx/Status;",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "getStatus",
        "()Lcom/bumptech/glide/integration/ktx/Status;",
        "component1",
        "component2",
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
.field private final placeholder:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lcom/bumptech/glide/integration/ktx/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "status"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p2, Lcom/bumptech/glide/integration/ktx/Placeholder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    .line 26
    aget p1, p2, p1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    const/4 p2, 0x3

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    const/4 p2, 0x4

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Failed requirement."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/Placeholder;Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Placeholder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Placeholder;->copy(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/Placeholder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/Placeholder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/Placeholder<",
            "TResourceT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

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
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placeholder(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
