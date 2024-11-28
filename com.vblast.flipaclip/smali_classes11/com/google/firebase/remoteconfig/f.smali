.class public final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
