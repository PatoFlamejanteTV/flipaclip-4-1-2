.class final Landroidx/compose/ui/text/SaversKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$d;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$d;->d:Landroidx/compose/ui/text/SaversKt$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    instance-of v5, v4, Landroidx/compose/ui/text/d;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$d;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
