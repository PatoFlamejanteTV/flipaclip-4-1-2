.class final Landroidx/compose/foundation/text/TextFieldScrollerPosition$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/TextFieldScrollerPosition$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$b;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$b;->a(Ljava/util/List;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
