.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->PopupTestTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$j;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$j;->f:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$j;->g:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$j;->d:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$j;->f:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$j;->g:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->PopupTestTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
