.class final Landroidx/compose/ui/text/SaversKt$k0;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$k0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$k0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$k0;->d:Landroidx/compose/ui/text/SaversKt$k0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 31
    move-result-wide p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose/ui/unit/TextUnitType;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aput-object p1, p3, v0

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    aput-object p2, p3, p1

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/text/SaversKt$k0;->a(Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
