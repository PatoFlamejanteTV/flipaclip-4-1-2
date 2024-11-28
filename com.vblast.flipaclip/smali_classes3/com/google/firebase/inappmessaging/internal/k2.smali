.class public final synthetic Lcom/google/firebase/inappmessaging/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/RateLimit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/k2;->a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/k2;->b:Lcom/google/firebase/inappmessaging/model/RateLimit;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/k2;->a:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/k2;->b:Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->b(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z

    move-result p1

    return p1
.end method
