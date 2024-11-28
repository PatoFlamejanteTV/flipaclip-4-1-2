.class public final synthetic Lcom/vblast/service_leanplum/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/callbacks/CleverTapInstanceCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/service_leanplum/data/LeanPlumSdk;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/b;->a:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    return-void
.end method


# virtual methods
.method public final onInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/b;->a:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    invoke-static {v0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->b(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    return-void
.end method
