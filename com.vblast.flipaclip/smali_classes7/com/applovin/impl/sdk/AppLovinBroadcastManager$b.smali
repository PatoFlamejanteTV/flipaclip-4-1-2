.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->c:Ljava/util/List;

    .line 10
    return-void
.end method