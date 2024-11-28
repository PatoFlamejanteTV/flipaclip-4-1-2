.class final Lcom/vblast/core/dialog/PopoverFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/dialog/PopoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/core/dialog/PopoverFragment$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core/dialog/PopoverFragment$a;

    iget v1, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->a:I

    iget v3, p1, Lcom/vblast/core/dialog/PopoverFragment$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->b:I

    iget v3, p1, Lcom/vblast/core/dialog/PopoverFragment$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->c:I

    iget p1, p1, Lcom/vblast/core/dialog/PopoverFragment$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->a:I

    iget v1, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->b:I

    iget v2, p0, Lcom/vblast/core/dialog/PopoverFragment$a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DialogOffset(x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
