.class final Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field private final a:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateOriginalToTransformed(III)V

    .line 18
    :cond_0
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateTransformedToOriginal(III)V

    .line 18
    :cond_0
    return v0
.end method
