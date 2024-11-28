.class public final Lcom/vungle/ads/fpd/IncomeBracket$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/IncomeBracket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/IncomeBracket$Companion;",
        "",
        "()V",
        "fromIncome",
        "Lcom/vungle/ads/fpd/IncomeBracket;",
        "income",
        "",
        "fromIncome$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/fpd/IncomeBracket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIncome$vungle_ads_release(I)Lcom/vungle/ads/fpd/IncomeBracket;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/fpd/IncomeBracket;->values()[Lcom/vungle/ads/fpd/IncomeBracket;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vungle/ads/fpd/IncomeBracket;->getRange()Lkotlin/ranges/IntRange;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-gt p1, v4, :cond_0

    .line 25
    .line 26
    if-gt v5, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/vungle/ads/fpd/IncomeBracket;->UNDER_10K:Lcom/vungle/ads/fpd/IncomeBracket;

    .line 36
    :cond_2
    return-object v3
.end method
