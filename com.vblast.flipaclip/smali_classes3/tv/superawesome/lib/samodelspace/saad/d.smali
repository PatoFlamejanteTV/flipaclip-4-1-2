.class public final synthetic Ltv/superawesome/lib/samodelspace/saad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sajsonparser/SAJsonToList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final traverseItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
