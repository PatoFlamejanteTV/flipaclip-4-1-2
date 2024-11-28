.class final Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$d;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$d;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    invoke-static {v0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$checkManagedLicense(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Z

    return-void
.end method
