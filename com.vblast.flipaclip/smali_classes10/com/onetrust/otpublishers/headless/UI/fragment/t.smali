.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/t;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "vendorId",
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/n;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "vendorId"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 10
    .line 11
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    .line 12
    .line 13
    const-string v1, "general"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
