.class public Lcom/kidoz/sdk/omid/OMSessionAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/omid/OMSessionAdapter;


# static fields
.field public static final TAG:Ljava/lang/String; = "OMSessionAdapterImpl"


# instance fields
.field private adSession:Lcom/iab/omid/library/kidoznet/adsession/AdSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/kidoznet/adsession/AdSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterImpl;->adSession:Lcom/iab/omid/library/kidoznet/adsession/AdSession;

    .line 6
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterImpl;->adSession:Lcom/iab/omid/library/kidoznet/adsession/AdSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/AdSession;->finish()V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterImpl;->adSession:Lcom/iab/omid/library/kidoznet/adsession/AdSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/AdSession;->start()V

    .line 6
    return-void
.end method
