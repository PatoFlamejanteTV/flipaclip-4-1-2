.class public final synthetic Lcom/android/billingclient/api/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/e;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()V

    return-void
.end method
