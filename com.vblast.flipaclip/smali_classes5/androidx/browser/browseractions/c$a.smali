.class Landroidx/browser/browseractions/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/c;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/c$a;->a:Landroidx/browser/browseractions/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/c$a;->a:Landroidx/browser/browseractions/c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "clipboard"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/browser/browseractions/c$a;->a:Landroidx/browser/browseractions/c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/browser/browseractions/c;->b:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "url"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/browser/browseractions/c$a;->a:Landroidx/browser/browseractions/c;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Landroidx/browser/R$string;->copy_toast_msg:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/browser/browseractions/c$a;->a:Landroidx/browser/browseractions/c;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    return-void
.end method
