.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\u001a8\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000fH\u0002\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "LocalSaveableStateRegistry",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "getLocalSaveableStateRegistry",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "SaveableStateRegistry",
        "restoredValues",
        "",
        "",
        "",
        "",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "fastIsBlank",
        "",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$a;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    return-void
.end method

.method public static final SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->fastIsBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_1
    return v1
.end method

.method public static final getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
