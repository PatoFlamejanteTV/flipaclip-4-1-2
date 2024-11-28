.class final Landroidx/compose/ui/scrollcapture/ScrollCapture$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/scrollcapture/ScrollCapture$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$c;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$c;->d:Landroidx/compose/ui/scrollcapture/ScrollCapture$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/scrollcapture/j;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/j;->d()Landroidx/compose/ui/unit/IntRect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/scrollcapture/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/ScrollCapture$c;->a(Landroidx/compose/ui/scrollcapture/j;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
