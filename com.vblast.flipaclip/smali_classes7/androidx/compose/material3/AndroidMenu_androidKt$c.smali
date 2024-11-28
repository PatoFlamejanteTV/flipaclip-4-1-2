.class final Landroidx/compose/material3/AndroidMenu_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->g:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->h:J

    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->i:Landroidx/compose/ui/window/PopupProperties;

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->j:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->k:I

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->d:Z

    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->f:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->g:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->h:J

    iget-object v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->i:Landroidx/compose/ui/window/PopupProperties;

    iget-object v6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->j:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$c;->l:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
