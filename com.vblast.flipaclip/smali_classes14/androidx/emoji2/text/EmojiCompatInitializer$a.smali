.class Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->delayUntilFirstResume(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->loadEmojiCompatAfterDelay()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
