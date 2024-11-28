.class public Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 3
    return-void
.end method
