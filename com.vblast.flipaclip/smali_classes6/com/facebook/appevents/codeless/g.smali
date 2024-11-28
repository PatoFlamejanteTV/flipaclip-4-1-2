.class public final synthetic Lcom/facebook/appevents/codeless/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->a(Lcom/facebook/GraphResponse;)V

    return-void
.end method
