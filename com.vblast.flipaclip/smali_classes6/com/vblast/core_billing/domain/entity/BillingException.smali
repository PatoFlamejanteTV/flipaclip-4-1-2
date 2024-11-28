.class public Lcom/vblast/core_billing/domain/entity/BillingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final error:Lcom/vblast/core_billing/domain/entity/BillingError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 0
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core_billing/domain/entity/BillingException;->error:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 6
    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/entity/BillingException;->error:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
