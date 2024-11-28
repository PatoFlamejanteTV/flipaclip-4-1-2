.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ju$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ףּ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ju$e<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ﻐ(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
