.class public final synthetic Lp1/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/n7;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n7;Lorg/json/JSONObject;B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/h5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/h5;->b:Lcom/inmobi/media/n7;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/h5;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-byte p4, p0, Lp1/h5;->d:B

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp1/h5;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/h5;->b:Lcom/inmobi/media/n7;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/h5;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-byte v3, p0, Lp1/h5;->d:B

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/n7;->a(Ljava/lang/String;Lcom/inmobi/media/n7;Lorg/json/JSONObject;B)V

    .line 12
    return-void
.end method
