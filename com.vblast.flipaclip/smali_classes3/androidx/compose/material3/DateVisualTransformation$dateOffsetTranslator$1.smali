.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/DateInputFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "originalToTransformed",
        "",
        "offset",
        "transformedToOriginal",
        "material3_release"
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
.field final synthetic this$0:Landroidx/compose/material3/DateVisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateVisualTransformation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->b(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->c(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->a(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/material3/DateVisualTransformation;->a(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->b(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->c(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->a(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/material3/DateVisualTransformation;->a(Landroidx/compose/material3/DateVisualTransformation;)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method
