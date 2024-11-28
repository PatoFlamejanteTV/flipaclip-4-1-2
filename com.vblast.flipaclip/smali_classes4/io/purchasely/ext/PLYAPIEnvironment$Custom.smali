.class public final Lio/purchasely/ext/PLYAPIEnvironment$Custom;
.super Lio/purchasely/ext/PLYAPIEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAPIEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAPIEnvironment$Custom;",
        "Lio/purchasely/ext/PLYAPIEnvironment;",
        "apiUrl",
        "",
        "trackingUrl",
        "paywallUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/purchasely/ext/PLYAPIEnvironment$Staging;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAPIEnvironment;->getApiUrl$core_4_5_1_release()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lio/purchasely/ext/PLYAPIEnvironment$Staging;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/purchasely/ext/PLYAPIEnvironment;->getTrackingUrl$core_4_5_1_release()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lio/purchasely/ext/PLYAPIEnvironment$Staging;->INSTANCE:Lio/purchasely/ext/PLYAPIEnvironment$Staging;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lio/purchasely/ext/PLYAPIEnvironment;->getPaywallUrl$core_4_5_1_release()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lio/purchasely/ext/PLYAPIEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    return-void
.end method
