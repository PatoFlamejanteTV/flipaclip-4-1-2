.class public final synthetic Lcom/vblast/service_leanplum/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;


# instance fields
.field public final synthetic a:Lcom/vblast/service_leanplum/data/LeanPlumSdk;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/a;->a:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    return-void
.end method


# virtual methods
.method public final onInitCleverTapID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/a;->a:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    invoke-static {v0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->a(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/lang/String;)V

    return-void
.end method
