.class final Landroidx/compose/material3/SwitchKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SwitchKt$c;->d:F

    iput p2, p0, Landroidx/compose/material3/SwitchKt$c;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/material3/SwitchKt$c;->d:F

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Landroidx/compose/material3/SwitchKt$c;->f:F

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchKt$c;->a(Z)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
