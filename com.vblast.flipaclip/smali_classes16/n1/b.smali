.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln1/b;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 6
    .line 7
    iput-object p2, p0, Ln1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln1/b;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    iget-object v1, p0, Ln1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method
