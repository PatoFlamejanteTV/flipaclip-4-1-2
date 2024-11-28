.class public final Lcom/google/android/play/core/splitcompat/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final zzb:Ljava/util/zip/ZipEntry;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Ljava/util/zip/ZipEntry;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    return-void
.end method
