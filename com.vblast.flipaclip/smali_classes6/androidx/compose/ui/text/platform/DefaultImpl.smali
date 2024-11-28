.class final Landroidx/compose/ui/text/platform/DefaultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# instance fields
.field private a:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->b()Landroidx/compose/runtime/State;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/platform/DefaultImpl;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 3
    return-void
.end method

.method private final b()Landroidx/compose/runtime/State;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/platform/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/d;-><init>(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/platform/DefaultImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->b()Landroidx/compose/runtime/State;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->access$getFalsey$p()Landroidx/compose/ui/text/platform/d;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
