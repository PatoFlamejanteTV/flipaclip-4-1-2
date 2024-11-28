.class public final Lcom/inmobi/media/V6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/V6;->a:Lcom/inmobi/media/W6;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/x3;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Lcom/inmobi/media/W6;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/inmobi/media/ob;->a(Lcom/inmobi/media/x3;)S

    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
