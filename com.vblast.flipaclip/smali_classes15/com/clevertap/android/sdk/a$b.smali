.class Lcom/clevertap/android/sdk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/a;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/a$b;->a:Lcom/clevertap/android/sdk/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$b;->a:Lcom/clevertap/android/sdk/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$b;->a:Lcom/clevertap/android/sdk/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/a$b;->a:Lcom/clevertap/android/sdk/a;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->d(Lcom/clevertap/android/sdk/a;)V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
