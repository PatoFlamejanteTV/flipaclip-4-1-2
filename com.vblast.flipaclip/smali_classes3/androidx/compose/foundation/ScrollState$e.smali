.class final Landroidx/compose/foundation/ScrollState$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$e;->d:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$e;->d:Landroidx/compose/foundation/ScrollState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v0, p1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$e;->d:Landroidx/compose/foundation/ScrollState;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/ScrollState;->access$getAccumulator$p(Landroidx/compose/foundation/ScrollState;)F

    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$e;->d:Landroidx/compose/foundation/ScrollState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 27
    move-result v1

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$e;->d:Landroidx/compose/foundation/ScrollState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$e;->d:Landroidx/compose/foundation/ScrollState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/ScrollState;->access$setValue(Landroidx/compose/foundation/ScrollState;I)V

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$e;->d:Landroidx/compose/foundation/ScrollState;

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    sub-float v2, v1, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Landroidx/compose/foundation/ScrollState;->access$setAccumulator$p(Landroidx/compose/foundation/ScrollState;F)V

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    move p1, v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState$e;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
