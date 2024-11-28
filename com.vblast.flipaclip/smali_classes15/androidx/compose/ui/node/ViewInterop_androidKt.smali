.class public final Landroidx/compose/ui/node/ViewInterop_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a1\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0008H\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "viewAdaptersKey",
        "",
        "tagKey",
        "key",
        "",
        "getOrAddAdapter",
        "T",
        "Landroidx/compose/ui/node/ViewAdapter;",
        "Landroid/view/View;",
        "id",
        "factory",
        "Lkotlin/Function0;",
        "(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;",
        "getViewAdapter",
        "Landroidx/compose/ui/node/MergedViewAdapter;",
        "getViewAdapterIfExists",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n+ 2 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,92:1\n48#2:93\n49#2,4:103\n116#3,2:94\n33#3,6:96\n118#3:102\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n*L\n39#1:93\n39#1:103,4\n39#1:94,2\n39#1:96,6\n39#1:102\n*E\n"
    }
.end annotation


# static fields
.field private static final viewAdaptersKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ViewAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->tagKey(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    .line 9
    return-void
.end method

.method public static final getOrAddAdapter(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    .line 36
    :goto_1
    instance-of p1, v4, Landroidx/compose/ui/node/ViewAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    move-object v3, v4

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 42
    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-object v3
.end method

.method public static final getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/ui/node/MergedViewAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final getViewAdapterIfExists(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final tagKey(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x3000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method
