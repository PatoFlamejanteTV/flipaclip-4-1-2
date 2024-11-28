.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "isChecked",
        "",
        "invoke"
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b()V

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
