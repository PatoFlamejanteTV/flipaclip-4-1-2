.class final Landroidx/compose/ui/text/MultiParagraphIntrinsics$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/MultiParagraphIntrinsics;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$b;->d:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$b;->d:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-gt v4, v3, :cond_2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-gez v7, :cond_1

    .line 59
    move-object v1, v5

    .line 60
    move v2, v6

    .line 61
    .line 62
    :cond_1
    if-eq v4, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    .line 68
    :goto_1
    check-cast v0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$b;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
