.class public final synthetic Lcom/google/firebase/inappmessaging/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/f0;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/f0;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f0;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/f0;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->b(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
