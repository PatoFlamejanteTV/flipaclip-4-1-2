.class public final synthetic Lcom/leanplum/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ResponseCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final response(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/leanplum/Leanplum;->c(Lorg/json/JSONObject;)V

    return-void
.end method
