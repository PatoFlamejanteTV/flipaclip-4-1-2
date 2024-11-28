.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
