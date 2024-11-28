.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlh;

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
