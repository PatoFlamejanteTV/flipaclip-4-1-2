.class final Landroidx/compose/foundation/k$a;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/interaction/InteractionSource;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/k$a;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/k$a;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/k$a;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/k$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/k$a;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/k$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/k$a;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/k$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/k$a;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/k$a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/k$a;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/k$a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/k$a;->c:Z

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/k$a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/k$a;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/foundation/k$a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const/16 v8, 0xe

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    .line 21
    const v4, 0x3e99999a    # 0.3f

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 28
    move-result-wide v11

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v15

    .line 33
    .line 34
    const/16 v21, 0x7a

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    .line 51
    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/k$a;->c:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, v0, Landroidx/compose/foundation/k$a;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    const/16 v8, 0xe

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    .line 72
    const v4, 0x3dcccccd    # 0.1f

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    move-result-wide v11

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 83
    move-result-wide v15

    .line 84
    .line 85
    const/16 v21, 0x7a

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/k$a$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/k$a$a;-><init>(Landroidx/compose/foundation/k$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
