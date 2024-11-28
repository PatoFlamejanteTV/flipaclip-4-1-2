.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->a(FJJFFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->d:F

    iput-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->d:F

    .line 7
    mul-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->d:F

    .line 14
    mul-float/2addr p1, p2

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->f:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 30
    move-result p2

    .line 31
    .line 32
    cmpg-float p2, p2, v0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->f:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 50
    move-result p2

    .line 51
    .line 52
    cmpg-float p2, p2, p1

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->f:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
