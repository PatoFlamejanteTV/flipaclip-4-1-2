.class final Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->c:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime_release(III)V

    .line 17
    sub-int/2addr p3, p2

    .line 18
    .line 19
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->b:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->d:I

    .line 3
    return v0
.end method

.method public subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->d:I

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime_release(III)V

    .line 3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object p1

    return-object p1
.end method
