.class public final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/g;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
