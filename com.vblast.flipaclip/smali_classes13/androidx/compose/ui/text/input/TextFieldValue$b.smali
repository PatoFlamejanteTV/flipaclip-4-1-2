.class final Landroidx/compose/ui/text/input/TextFieldValue$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/input/TextFieldValue$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$b;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$b;->d:Landroidx/compose/ui/text/input/TextFieldValue$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8

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
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v1, Landroidx/compose/ui/text/d;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/TextRange$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    instance-of v2, v0, Landroidx/compose/ui/text/d;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/ui/text/TextRange;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 83
    move-result-wide v2

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, v7

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValue$b;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
