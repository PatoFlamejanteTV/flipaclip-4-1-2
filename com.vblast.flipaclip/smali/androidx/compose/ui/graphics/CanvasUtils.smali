.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CanvasUtils;",
        "",
        "()V",
        "inorderBarrierMethod",
        "Ljava/lang/reflect/Method;",
        "orderMethodsFetched",
        "",
        "reorderBarrierMethod",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enable",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCanvasUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,102:1\n26#2:103\n26#2:104\n*S KotlinDebug\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n*L\n54#1:103\n59#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/y0;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    const-string v3, "insertInorderBarrier"

    .line 23
    .line 24
    const-string v4, "insertReorderBarrier"

    .line 25
    .line 26
    const-class v5, Landroid/graphics/Canvas;

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "getDeclaredMethod"

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    new-array v8, v7, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v9, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v9, v8, v2

    .line 41
    .line 42
    new-array v9, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    aput-object v9, v8, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-array v1, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    new-array v4, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v4, v1, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sput-object v1, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    new-array v1, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v3, v1, v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    new-array v0, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    :goto_2
    sput-boolean v6, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 120
    .line 121
    :cond_4
    if-eqz p2, :cond_5

    .line 122
    .line 123
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    new-array v1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    if-nez p2, :cond_6

    .line 136
    .line 137
    sget-object p2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
