.class public final synthetic Lcom/vblast/service_adjust/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# instance fields
.field public final synthetic a:Lcom/vblast/service_adjust/AdjustSdk;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/service_adjust/AdjustSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/service_adjust/a;->a:Lcom/vblast/service_adjust/AdjustSdk;

    return-void
.end method


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/service_adjust/a;->a:Lcom/vblast/service_adjust/AdjustSdk;

    invoke-static {v0, p1}, Lcom/vblast/service_adjust/AdjustSdk$c;->a(Lcom/vblast/service_adjust/AdjustSdk;Ljava/lang/String;)V

    return-void
.end method
