.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Alignment;

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->d:Landroidx/compose/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->f:J

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->h:Landroidx/compose/ui/window/PopupProperties;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->i:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->j:I

    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->d:Landroidx/compose/ui/Alignment;

    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->f:J

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->g:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->h:Landroidx/compose/ui/window/PopupProperties;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->i:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$b;->k:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
