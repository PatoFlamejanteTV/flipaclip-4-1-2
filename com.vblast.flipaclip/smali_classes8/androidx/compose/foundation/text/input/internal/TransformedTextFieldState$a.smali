.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private final b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedText(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
