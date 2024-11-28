.class public final Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/entity/ConfigValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;",
        "Lcom/vblast/engagement/domain/entity/ConfigValue;",
        "firebaseRemoteConfigValue",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)V",
        "asBoolean",
        "",
        "()Ljava/lang/Boolean;",
        "asLong",
        "",
        "()Ljava/lang/Long;",
        "asString",
        "",
        "service_firebase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firebaseRemoteConfigValue:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "firebaseRemoteConfigValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;->firebaseRemoteConfigValue:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 11
    return-void
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;->firebaseRemoteConfigValue:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public asLong()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;->firebaseRemoteConfigValue:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;->firebaseRemoteConfigValue:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
