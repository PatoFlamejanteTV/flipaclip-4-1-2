.class public final synthetic Lcom/android/billingclient/api/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzae;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    iget-object v2, p0, Lcom/android/billingclient/api/zzae;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    return-void
.end method
