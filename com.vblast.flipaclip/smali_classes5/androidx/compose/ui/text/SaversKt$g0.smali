.class final Landroidx/compose/ui/text/SaversKt$g0;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$g0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$g0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$g0;->d:Landroidx/compose/ui/text/SaversKt$g0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextLinkStyles;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x4

    .line 50
    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v0, p2, v3

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, p2, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, p2, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$g0;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextLinkStyles;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
