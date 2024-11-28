.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTCacheBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;-><init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;)V

    return-object v0
.end method

.method public setDataSubjectIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->a:Ljava/lang/String;

    return-object p0
.end method
