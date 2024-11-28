.class public Lcom/unity3d/services/core/properties/MadeWithUnityDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNITY_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMadeWithUnity()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
