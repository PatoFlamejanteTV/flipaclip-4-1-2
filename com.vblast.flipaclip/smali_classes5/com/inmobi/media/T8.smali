.class public final Lcom/inmobi/media/T8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/w0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/w0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->h0()Lcom/inmobi/media/D;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Fa;->k()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "h-user-agent"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v3, v2, [Lkotlin/Pair;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/D;->f()V

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "root"

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v3, v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lcom/inmobi/media/w;

    .line 74
    .line 75
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 81
    .line 82
    const/16 v2, 0x7dc

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/inmobi/media/H8;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->c()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lcom/inmobi/media/w;

    .line 109
    .line 110
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 111
    .line 112
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 116
    .line 117
    const/16 v2, 0x85d    # 3.0E-42f

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 121
    throw v0
.end method
