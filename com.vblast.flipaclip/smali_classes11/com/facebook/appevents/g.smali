.class public final synthetic Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/appevents/SessionEventsState;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/SessionEventsState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/SessionEventsState;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void
.end method
