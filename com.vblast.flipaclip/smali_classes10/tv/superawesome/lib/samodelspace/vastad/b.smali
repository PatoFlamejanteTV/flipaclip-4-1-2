.class public final synthetic Ltv/superawesome/lib/samodelspace/vastad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sajsonparser/SAListToJson;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final traverseItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;

    invoke-virtual {p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->writeToJson()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
