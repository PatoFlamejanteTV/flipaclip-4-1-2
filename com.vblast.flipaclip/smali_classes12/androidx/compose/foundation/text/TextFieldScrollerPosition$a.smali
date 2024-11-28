.class final Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    move v1, v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    aput-object p2, p1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
