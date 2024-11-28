.class Landroidx/emoji2/viewsintegration/c$a;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
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
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/c$a;->a:Ljava/lang/ref/Reference;

    .line 11
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/c$a;->a:Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/viewsintegration/c;->c(Landroid/widget/EditText;I)V

    .line 16
    return-void
.end method
