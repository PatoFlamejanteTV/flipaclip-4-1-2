.class public final synthetic Lcom/google/firebase/inappmessaging/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/i2;->a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i2;->a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->g(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
