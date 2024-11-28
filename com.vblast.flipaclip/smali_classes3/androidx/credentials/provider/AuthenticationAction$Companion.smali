.class public final Landroidx/credentials/provider/AuthenticationAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/provider/AuthenticationAction$Companion;",
        "",
        "()V",
        "SLICE_HINT_PENDING_INTENT",
        "",
        "SLICE_HINT_TITLE",
        "SLICE_SPEC_REVISION",
        "",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromSlice",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "authenticationAction",
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
        "SMAP\nAuthenticationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1855#2,2:162\n*S KotlinDebug\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n*L\n145#1:162,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 5
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
    const/4 v0, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/credentials/provider/f;->a(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/credentials/provider/i;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v4, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/credentials/provider/g;->a(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/credentials/provider/h;->a(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/AuthenticationAction;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v2}, Landroidx/credentials/provider/AuthenticationAction;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v0, p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v2, "fromSlice failed with: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    return-object v0
.end method

.method public final toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;
    .locals 4
    .param p1    # Landroidx/credentials/provider/AuthenticationAction;
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
    const-string v0, "authenticationAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/credentials/provider/d;->a()V

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/credentials/provider/e;->a()V

    .line 22
    .line 23
    const-string v2, "AuthenticationAction"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/credentials/provider/n;->a(Ljava/lang/String;I)Landroid/app/slice/SliceSpec;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/credentials/provider/b;->a(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/credentials/provider/c;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/credentials/provider/k;->a(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v2, v3}, Landroidx/credentials/provider/m;->a(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v2, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v3, v2}, Landroidx/credentials/provider/j;->a(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/credentials/provider/l;->a(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string/jumbo v0, "sliceBuilder.build()"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method
