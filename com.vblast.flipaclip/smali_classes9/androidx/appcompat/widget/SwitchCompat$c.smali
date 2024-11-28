.class Landroidx/appcompat/widget/SwitchCompat$c;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat$c;->a:Ljava/lang/ref/Reference;

    .line 11
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$c;->a:Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->onEmojiCompatInitializedForSwitchText()V

    .line 14
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat$c;->a:Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->onEmojiCompatInitializedForSwitchText()V

    .line 14
    :cond_0
    return-void
.end method
