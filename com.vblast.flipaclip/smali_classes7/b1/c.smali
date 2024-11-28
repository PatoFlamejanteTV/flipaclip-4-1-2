.class public final synthetic Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb1/c;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Lb1/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lb1/c;->c:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 10
    .line 11
    iput-object p4, p0, Lb1/c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lb1/c;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lb1/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lb1/c;->c:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 7
    .line 8
    iget-object v3, p0, Lb1/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    .line 12
    return-void
.end method
