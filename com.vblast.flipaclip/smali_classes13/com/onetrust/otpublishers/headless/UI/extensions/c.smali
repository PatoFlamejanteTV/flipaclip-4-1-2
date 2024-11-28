.class public final Lcom/onetrust/otpublishers/headless/UI/extensions/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/onetrust/otpublishers/headless/UI/extensions/StringKt$convertLinkToClickable$clickable$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/c;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
