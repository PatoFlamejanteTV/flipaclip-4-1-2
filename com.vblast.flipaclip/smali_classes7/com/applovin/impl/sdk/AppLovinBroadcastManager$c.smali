.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 8
    return-void
.end method