.class public Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/u2f/api/common/ClientData;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    .line 14
    return-object v0
.end method

.method public clone()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->clone()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
