.class final Lcom/mbridge/msdk/click/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Lcom/mbridge/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/click/a$3;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 71
    :cond_1
    return-void
.end method
