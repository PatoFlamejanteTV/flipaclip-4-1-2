.class Lcom/applovin/impl/mediation/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/pe;

.field private final c:J

.field private final d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/pe;JLcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$d;->b:Lcom/applovin/impl/pe;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/applovin/impl/mediation/g$d;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/applovin/impl/mediation/g$d;->d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/g$d;->c:J

    sub-long v6, v0, v2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$d;->b:Lcom/applovin/impl/pe;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/pe;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$d;->d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/h1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/h1;-><init>(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$d;->b:Lcom/applovin/impl/pe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->h()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 15
    return-void
.end method
