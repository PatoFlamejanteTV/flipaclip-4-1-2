.class final Landroidx/compose/material/SwipeableKt$f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$f$a$a;->d:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$f$a$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$f$a$a;->g:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$f$a$a;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a$a;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$f$a$a;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a$a;->g:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/material/ThresholdConfig;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/material/ThresholdConfig;->computeThreshold(Landroidx/compose/ui/unit/Density;FF)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$f$a$a;->a(FF)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
