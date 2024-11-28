.class public Ltv/superawesome/lib/sajsonparser/SABaseObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sajsonparser/SAJsonSerializable;


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
    invoke-static {p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/sajsonparser/SABaseObject;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/sajsonparser/SABaseObject;->readFromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public writeToJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    return-object v0
.end method
