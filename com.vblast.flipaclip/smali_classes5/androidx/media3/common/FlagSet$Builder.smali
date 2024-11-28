.class public final Landroidx/media3/common/FlagSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/FlagSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private buildCalled:Z

.field private final flags:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    .line 11
    return-void
.end method


# virtual methods
.method public add(I)Landroidx/media3/common/FlagSet$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    return-object p0
.end method

.method public addAll(Landroidx/media3/common/FlagSet;)Landroidx/media3/common/FlagSet$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/FlagSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/common/FlagSet;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addAll([I)Landroidx/media3/common/FlagSet$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addIf(IZ)Landroidx/media3/common/FlagSet$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public build()Landroidx/media3/common/FlagSet;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/FlagSet;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;Landroidx/media3/common/FlagSet$a;)V

    .line 18
    return-object v0
.end method

.method public remove(I)Landroidx/media3/common/FlagSet$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 13
    return-object p0
.end method

.method public varargs removeAll([I)Landroidx/media3/common/FlagSet$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/media3/common/FlagSet$Builder;->remove(I)Landroidx/media3/common/FlagSet$Builder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public removeIf(IZ)Landroidx/media3/common/FlagSet$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/FlagSet$Builder;->remove(I)Landroidx/media3/common/FlagSet$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method
