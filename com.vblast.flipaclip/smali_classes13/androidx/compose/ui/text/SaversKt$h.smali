.class final Landroidx/compose/ui/text/SaversKt$h;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$h;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$h;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$h;->d:Landroidx/compose/ui/text/SaversKt$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;
    .locals 4

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
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getTextLinkStylesSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Landroidx/compose/ui/text/d;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 54
    .line 55
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 59
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$h;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
