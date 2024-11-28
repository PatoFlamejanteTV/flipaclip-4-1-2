.class public final synthetic Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/saadloader/SALoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I

.field public final synthetic e:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ltv/superawesome/lib/saadloader/SALoaderInterface;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/saadloader/SALoader;Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc4/e;->a:Ltv/superawesome/lib/saadloader/SALoader;

    .line 6
    .line 7
    iput-object p2, p0, Lc4/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lc4/e;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput p4, p0, Lc4/e;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lc4/e;->e:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 14
    .line 15
    iput-object p6, p0, Lc4/e;->f:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, Lc4/e;->g:Ltv/superawesome/lib/saadloader/SALoaderInterface;

    .line 18
    return-void
.end method


# virtual methods
.method public final saDidGetResponse(ILjava/lang/String;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lc4/e;->a:Ltv/superawesome/lib/saadloader/SALoader;

    .line 3
    .line 4
    iget-object v1, p0, Lc4/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lc4/e;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget v3, p0, Lc4/e;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lc4/e;->e:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 11
    .line 12
    iget-object v5, p0, Lc4/e;->f:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v6, p0, Lc4/e;->g:Ltv/superawesome/lib/saadloader/SALoaderInterface;

    .line 15
    move v7, p1

    .line 16
    move-object v8, p2

    .line 17
    move v9, p3

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Ltv/superawesome/lib/saadloader/SALoader;->b(Ltv/superawesome/lib/saadloader/SALoader;Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/sasession/defines/SAConfiguration;Ljava/util/Map;Ltv/superawesome/lib/saadloader/SALoaderInterface;ILjava/lang/String;Z)V

    .line 21
    return-void
.end method
