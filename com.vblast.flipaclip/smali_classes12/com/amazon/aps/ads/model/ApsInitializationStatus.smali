.class public Lcom/amazon/aps/ads/model/ApsInitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field result:Lcom/amazon/aps/shared/util/ApsResult;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/ApsResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->result:Lcom/amazon/aps/shared/util/ApsResult;

    .line 6
    return-void
.end method


# virtual methods
.method public getResult()Lcom/amazon/aps/shared/util/ApsResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->result:Lcom/amazon/aps/shared/util/ApsResult;

    .line 3
    return-object v0
.end method
