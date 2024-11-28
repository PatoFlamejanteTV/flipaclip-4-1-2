.class public final Lcom/inmobi/media/w;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/w;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 11
    .line 12
    iput-short p2, p0, Lcom/inmobi/media/w;->b:S

    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
