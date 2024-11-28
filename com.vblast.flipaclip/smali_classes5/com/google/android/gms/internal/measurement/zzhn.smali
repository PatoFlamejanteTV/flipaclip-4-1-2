.class public final Lcom/google/android/gms/internal/measurement/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhp;->zza()Lcom/google/android/gms/internal/measurement/zzhs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 7
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
