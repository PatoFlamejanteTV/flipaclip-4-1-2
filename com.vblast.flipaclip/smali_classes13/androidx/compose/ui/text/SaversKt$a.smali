.class final Landroidx/compose/ui/text/SaversKt$a;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$a;->d:Landroidx/compose/ui/text/SaversKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStyles()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x4

    .line 46
    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v0, p2, v3

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object v1, p2, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    aput-object v2, p2, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
