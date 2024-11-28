.class final Landroidx/compose/material3/NavigationRailKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/NavigationRailItemColors;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$h;->d:Landroidx/compose/material3/NavigationRailItemColors;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationRailKt$h;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$h;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$h;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:186)"

    const v2, -0x646495f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/NavigationRailKt$h;->d:Landroidx/compose/material3/NavigationRailItemColors;

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$h;->f:Z

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationRailKt$h;->g:Z

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/material3/NavigationRailItemColors;->textColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroidx/compose/material3/NavigationRailKt$h;->a(Landroidx/compose/runtime/State;)J

    move-result-wide v1

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/NavigationRailKt$h;->h:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
