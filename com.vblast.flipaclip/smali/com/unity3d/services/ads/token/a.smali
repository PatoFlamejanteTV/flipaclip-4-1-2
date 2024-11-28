.class public final synthetic Lcom/unity3d/services/ads/token/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->a(Ljava/lang/String;)V

    return-void
.end method
