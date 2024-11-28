.class final Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/util/Currency;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "purchaseAmount"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "currency"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "param"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->a:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->b:Ljava/util/Currency;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->c:Landroid/os/Bundle;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->b:Ljava/util/Currency;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->a:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method
