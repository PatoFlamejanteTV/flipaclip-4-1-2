.class public final Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;",
        "",
        "getBrushAccessType",
        "Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "adBox",
        "Lcom/vblast/adbox/AdBox;",
        "(Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/adbox/AdBox;)V",
        "invoke",
        "",
        "brushId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_brushes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adBox:Lcom/vblast/adbox/AdBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBrushAccessType:Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/adbox/AdBox;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/AdBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getBrushAccessType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adBox"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->getBrushAccessType:Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->adBox:Lcom/vblast/adbox/AdBox;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;-><init>(Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;->i:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 69
    .line 70
    sget-object v2, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v5, "getSku(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->getBrushAccessType:Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$a;->i:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object p1, p0

    .line 105
    .line 106
    :goto_1
    check-cast p2, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 107
    const/4 v0, -0x1

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    move p2, v0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    sget-object v1, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result p2

    .line 118
    .line 119
    aget p2, v1, p2

    .line 120
    .line 121
    :goto_2
    if-eq p2, v0, :cond_8

    .line 122
    .line 123
    if-eq p2, v4, :cond_7

    .line 124
    const/4 p1, 0x2

    .line 125
    .line 126
    if-eq p2, p1, :cond_8

    .line 127
    :goto_3
    move v3, v4

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->adBox:Lcom/vblast/adbox/AdBox;

    .line 131
    .line 132
    sget-object p2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBox;->getRewardAccessType(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    instance-of p2, p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    check-cast p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->getExpirationDate()Ljava/util/Date;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/vblast/core/ext/DateExtKt;->secondsSinceNow(Ljava/util/Date;)J

    .line 150
    move-result-wide p1

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    cmp-long p1, v0, p1

    .line 155
    .line 156
    if-gez p1, :cond_8

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
