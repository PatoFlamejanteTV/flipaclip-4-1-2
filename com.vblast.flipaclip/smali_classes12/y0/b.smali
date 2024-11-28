.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/b;->a:Lcom/facebook/GraphRequest;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/b;->a:Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Lcom/facebook/GraphRequest;)V

    .line 6
    return-void
.end method
