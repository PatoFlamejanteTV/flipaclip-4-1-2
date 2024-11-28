.class public Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFBLoginASID()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/AccessToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 6
    .line 7
    const-string v2, "getCurrentAccessToken"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v4, "getUserId"

    .line 25
    .line 26
    new-array v5, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    :cond_0
    return-object v1
.end method
