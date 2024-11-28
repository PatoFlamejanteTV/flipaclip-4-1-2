.class public final Lio/purchasely/models/PLYProductPeriod$UNKNOWN;
.super Lio/purchasely/models/PLYProductPeriod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYProductPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UNKNOWN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod$UNKNOWN;",
        "Lio/purchasely/models/PLYProductPeriod;",
        "regex",
        "",
        "unit",
        "Lio/purchasely/models/PLYPeriodUnit;",
        "numberOfUnit",
        "",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V",
        "getNumberOfUnit",
        "()I",
        "getRegex",
        "()Ljava/lang/String;",
        "getUnit",
        "()Lio/purchasely/models/PLYPeriodUnit;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final numberOfUnit:I

.field private final regex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unit:Lio/purchasely/models/PLYPeriodUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "regex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "unit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lio/purchasely/models/PLYProductPeriod;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->regex:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->unit:Lio/purchasely/models/PLYPeriodUnit;

    .line 19
    .line 20
    iput p3, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->numberOfUnit:I

    .line 21
    return-void
.end method


# virtual methods
.method public getNumberOfUnit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->numberOfUnit:I

    .line 3
    return v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUnit()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->unit:Lio/purchasely/models/PLYPeriodUnit;

    .line 3
    return-object v0
.end method
