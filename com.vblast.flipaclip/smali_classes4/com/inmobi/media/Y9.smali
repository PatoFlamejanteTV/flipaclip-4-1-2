.class public final Lcom/inmobi/media/Y9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/Y9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Y9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Y9;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/Y9;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "top"

    .line 3
    .line 4
    const-string v1, "left"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2}, Lcom/inmobi/media/G9;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "right"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "bottom"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
