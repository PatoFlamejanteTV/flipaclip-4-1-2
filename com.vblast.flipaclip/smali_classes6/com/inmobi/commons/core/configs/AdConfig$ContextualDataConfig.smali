.class public final Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextualDataConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "expiryTime",
        "getExpiryTime",
        "()I",
        "maxAdRecords",
        "getMaxAdRecords",
        "",
        "",
        "skipFields",
        "getSkipFields",
        "()Ljava/util/List;",
        "isValid",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private expiryTime:I

.field private maxAdRecords:I

.field private skipFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    const v0, 0x15180

    .line 21
    .line 22
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    .line 23
    return-void
.end method


# virtual methods
.method public final getExpiryTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    .line 3
    return v0
.end method

.method public final getMaxAdRecords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    .line 3
    return v0
.end method

.method public final getSkipFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
