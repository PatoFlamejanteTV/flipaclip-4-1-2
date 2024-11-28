.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOTSDKTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUxParam()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTUXParams{uxParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otSDKTheme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
