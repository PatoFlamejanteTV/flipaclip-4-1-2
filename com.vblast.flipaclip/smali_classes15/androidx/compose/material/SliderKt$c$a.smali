.class final synthetic Landroidx/compose/material/SliderKt$c$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$c;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/material/SliderKt$c$a;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$c$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$a;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/SliderKt$c$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/SliderKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$c;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$c$a;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
