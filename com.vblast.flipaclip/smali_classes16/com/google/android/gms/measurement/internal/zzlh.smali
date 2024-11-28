.class public final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:J

.field zzd:Z

.field public final zze:Z

.field public final zzf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Z

    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzf:J

    return-void
.end method
