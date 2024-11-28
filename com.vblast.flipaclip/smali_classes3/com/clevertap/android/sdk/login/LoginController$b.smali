.class Lcom/clevertap/android/sdk/login/LoginController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/login/LoginController;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/clevertap/android/sdk/login/LoginController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$b;->c:Lcom/clevertap/android/sdk/login/LoginController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$b;->c:Lcom/clevertap/android/sdk/login/LoginController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$1800(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
