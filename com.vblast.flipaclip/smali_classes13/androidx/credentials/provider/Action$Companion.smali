.class public final Landroidx/credentials/provider/Action$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/provider/Action$Companion;",
        "",
        "()V",
        "SLICE_HINT_PENDING_INTENT",
        "",
        "SLICE_HINT_SUBTITLE",
        "SLICE_HINT_TITLE",
        "SLICE_SPEC_REVISION",
        "",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromSlice",
        "Landroidx/credentials/provider/Action;",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "action",
        "credentials_release"
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
        "SMAP\nAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1855#2,2:197\n*S KotlinDebug\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action$Companion\n*L\n177#1:197,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/credentials/provider/Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/Action;
    .locals 6
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/credentials/provider/a;->a(Landroid/app/slice/Slice;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string/jumbo v0, "slice.items"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->eNqNdVLDDSU:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroidx/credentials/provider/f;->a(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroidx/credentials/provider/h;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v4, "it.text"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v5, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroidx/credentials/provider/h;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string v5, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroidx/credentials/provider/i;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/Action;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v2, v3}, Landroidx/credentials/provider/Action;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-object v1, p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v2, "fromSlice failed with: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_1
    return-object v1
.end method

.method public final toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;
    .locals 5
    .param p1    # Landroidx/credentials/provider/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getSubtitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/credentials/provider/Action;->getPendingIntent()Landroid/app/PendingIntent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/credentials/provider/d;->a()V

    .line 21
    .line 22
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/credentials/provider/e;->a()V

    .line 26
    .line 27
    const-string v3, "Action"

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/credentials/provider/n;->a(Ljava/lang/String;I)Landroid/app/slice/SliceSpec;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/credentials/provider/b;->a(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v4, v3}, Landroidx/credentials/provider/j;->a(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v2, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v4, v2}, Landroidx/credentials/provider/j;->a(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/credentials/provider/c;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/credentials/provider/k;->a(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1, v4}, Landroidx/credentials/provider/m;->a(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string/jumbo v0, "sliceBuilder.build()"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p1
.end method
