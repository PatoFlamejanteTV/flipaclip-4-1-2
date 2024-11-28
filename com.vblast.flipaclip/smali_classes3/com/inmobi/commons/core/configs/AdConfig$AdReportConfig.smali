.class public final Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdReportConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "",
        "()V",
        "cridls",
        "",
        "getCridls",
        "()I",
        "setCridls",
        "(I)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cridls:I

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getCridls()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final setCridls(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    .line 3
    return-void
.end method
