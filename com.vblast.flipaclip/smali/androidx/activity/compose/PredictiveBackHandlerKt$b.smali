.class final Landroidx/activity/compose/PredictiveBackHandlerKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->d:Z

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->f:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->g:I

    iput p4, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->d:Z

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->f:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->g:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$b;->h:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
