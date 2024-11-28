.class final Landroidx/compose/ui/text/SaversKt$u;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$u;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$u;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$u;->d:Landroidx/compose/ui/text/SaversKt$u;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextIndent$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x4

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object v0, p2, v3

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    aput-object v1, p2, v0

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    aput-object v2, p2, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    aput-object p1, p2, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$u;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
