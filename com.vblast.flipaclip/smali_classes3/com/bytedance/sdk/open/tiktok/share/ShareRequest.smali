.class public Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;,
        Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$MediaType;
    }
.end annotation


# instance fields
.field private shareRequest:Lcom/bytedance/sdk/open/tiktok/share/Share$Request;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;->shareRequest:Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;-><init>(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;)V

    return-void
.end method

.method public static builder()Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$Builder;-><init>(Lcom/bytedance/sdk/open/tiktok/share/ShareRequest$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getShareRequest()Lcom/bytedance/sdk/open/tiktok/share/Share$Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;->shareRequest:Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    .line 3
    return-object v0
.end method
