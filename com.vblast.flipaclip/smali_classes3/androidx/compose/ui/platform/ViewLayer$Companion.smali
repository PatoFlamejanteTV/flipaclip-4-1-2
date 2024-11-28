.class public final Landroidx/compose/ui/platform/ViewLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer$Companion;",
        "",
        "()V",
        "OutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "getOutlineProvider",
        "()Landroid/view/ViewOutlineProvider;",
        "getMatrix",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Landroid/graphics/Matrix;",
        "",
        "<set-?>",
        "",
        "hasRetrievedMethod",
        "getHasRetrievedMethod",
        "()Z",
        "recreateDisplayList",
        "Ljava/lang/reflect/Field;",
        "shouldUseDispatchDraw",
        "getShouldUseDispatchDraw",
        "setShouldUseDispatchDraw$ui_release",
        "(Z)V",
        "updateDisplayListIfDirtyMethod",
        "Ljava/lang/reflect/Method;",
        "updateDisplayList",
        "view",
        "ui_release"
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
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,495:1\n26#2:496\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n*L\n450#1:496\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasRetrievedMethod()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getHasRetrievedMethod$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getShouldUseDispatchDraw()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setShouldUseDispatchDraw$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->access$setShouldUseDispatchDraw$cp(Z)V

    .line 4
    return-void
.end method

.method public final updateDisplayList(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->access$setHasRetrievedMethod$cp(Z)V

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    const-string v6, "mRecreateDisplayList"

    .line 22
    .line 23
    const-string/jumbo v7, "updateDisplayListIfDirty"

    .line 24
    .line 25
    const-class v8, Landroid/view/View;

    .line 26
    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    new-array v9, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v0, v9, v4

    .line 52
    .line 53
    new-array v10, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    aput-object v10, v9, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v5, v4

    .line 68
    .line 69
    new-array v7, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 81
    .line 82
    const-string v3, "getDeclaredField"

    .line 83
    .line 84
    new-array v5, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v0, v5, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v1, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer$Companion;->setShouldUseDispatchDraw$ui_release(Z)V

    .line 148
    :cond_5
    :goto_3
    return-void
.end method
