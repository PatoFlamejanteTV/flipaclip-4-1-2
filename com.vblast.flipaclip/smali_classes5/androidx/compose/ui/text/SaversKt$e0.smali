.class final Landroidx/compose/ui/text/SaversKt$e0;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$e0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$e0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$e0;->d:Landroidx/compose/ui/text/SaversKt$e0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextIndent;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object v0, p2, v1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$e0;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextIndent;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
