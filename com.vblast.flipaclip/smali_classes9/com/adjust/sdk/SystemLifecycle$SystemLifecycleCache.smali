.class public Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/SystemLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemLifecycleCache"
.end annotation


# instance fields
.field public volatile foregroundOrElseBackgroundCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;->foregroundOrElseBackgroundCache:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onActivityLifecycle(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;->foregroundOrElseBackgroundCache:Ljava/lang/Boolean;

    return-void
.end method
