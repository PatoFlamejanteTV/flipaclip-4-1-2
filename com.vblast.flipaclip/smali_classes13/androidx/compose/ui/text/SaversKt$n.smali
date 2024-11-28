.class final Landroidx/compose/ui/text/SaversKt$n;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$n;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$n;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$n;->d:Landroidx/compose/ui/text/SaversKt$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Url;
    .locals 8

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getTextLinkStylesSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    instance-of v2, v0, Landroidx/compose/ui/text/d;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    :cond_1
    :goto_1
    move-object v4, v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :goto_2
    new-instance p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$n;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
