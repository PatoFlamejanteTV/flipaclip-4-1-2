.class public Lcom/adjust/sdk/AdjustDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
