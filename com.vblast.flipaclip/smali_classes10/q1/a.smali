.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lq1/a;->b:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 8
    .line 9
    iput-object p3, p0, Lq1/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lq1/a;->d:Lorg/json/JSONObject;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lq1/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lq1/a;->b:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 5
    .line 6
    iget-object v2, p0, Lq1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lq1/a;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
