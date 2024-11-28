.class public final synthetic Lcom/leanplum/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ResponseCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/internal/b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final response(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/internal/b;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/leanplum/internal/FileTransferManager;->a(Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method
