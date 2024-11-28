.class public final Landroidx/constraintlayout/compose/FiniteGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0010j\u0008\u0012\u0004\u0012\u00020\u0007`\u0011J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/FiniteGenerator;",
        "Landroidx/constraintlayout/compose/GeneratedValue;",
        "from",
        "",
        "to",
        "step",
        "prefix",
        "",
        "postfix",
        "(FFFLjava/lang/String;Ljava/lang/String;)V",
        "current",
        "initial",
        "max",
        "stop",
        "",
        "array",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:F

.field private initial:F

.field private max:F

.field private postfix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private step:F

.field private stop:Z


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->step:F

    iput-object p4, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->prefix:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->postfix:Ljava/lang/String;

    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->initial:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->max:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    .line 7
    const-string p7, ""

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/FiniteGenerator;-><init>(FFFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final array()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->initial:F

    .line 8
    float-to-int v2, v1

    .line 9
    float-to-int v1, v1

    .line 10
    .line 11
    iget v3, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->max:F

    .line 12
    float-to-int v3, v3

    .line 13
    .line 14
    if-gt v1, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->prefix:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->postfix:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget v5, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->step:F

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v2, v5

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public value()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->max:F

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->stop:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->stop:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->step:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 23
    return v0
.end method
