.class public Lcom/google/android/gms/common/internal/StringResourceValueReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroid/content/res/Resources;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zzb:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    .line 5
    .line 6
    const-string v2, "string"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
