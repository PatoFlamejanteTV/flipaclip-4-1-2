.class public final Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zzd:Ljava/util/regex/Pattern;

    .line 34
    return-void
.end method
