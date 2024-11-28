.class public final synthetic Lcom/google/android/gms/internal/measurement/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
