.class public final synthetic Lcom/facebook/appevents/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c()V

    return-void
.end method
