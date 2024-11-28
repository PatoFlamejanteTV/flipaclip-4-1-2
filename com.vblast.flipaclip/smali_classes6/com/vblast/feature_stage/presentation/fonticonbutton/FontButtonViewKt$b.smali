.class final Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt;->AutoResizedText-cjaHL5k(Ljava/lang/String;JJLandroid/graphics/Typeface;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt$b;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt;->access$AutoResizedText_cjaHL5k$lambda$9(Landroidx/compose/runtime/MutableState;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    const v1, 0x3f733333    # 0.95f

    .line 32
    mul-float/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt;->access$AutoResizedText_cjaHL5k$lambda$10(Landroidx/compose/runtime/MutableState;J)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt;->access$AutoResizedText_cjaHL5k$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    .line 47
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt$b;->a(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
