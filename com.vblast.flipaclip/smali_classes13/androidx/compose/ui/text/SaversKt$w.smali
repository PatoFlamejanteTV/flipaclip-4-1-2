.class final Landroidx/compose/ui/text/SaversKt$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$w;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$w;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$w;->d:Landroidx/compose/ui/text/SaversKt$w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/graphics/Shadow;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    const/4 p1, 0x2

    .line 59
    .line 60
    aput-object p2, v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/graphics/Shadow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$w;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/graphics/Shadow;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
