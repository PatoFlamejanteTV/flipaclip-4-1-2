.class public final synthetic Lcom/google/firebase/inappmessaging/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e2;->a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/e2;->b:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e2;->a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/e2;->b:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->e(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method
