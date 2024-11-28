.class public final Lio/purchasely/network/PLYAnalyticsRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEventDto",
        "Lio/purchasely/network/EventDto;",
        "Lio/purchasely/ext/PLYEvent;",
        "core-4.5.1_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEventDto(Lio/purchasely/ext/PLYEvent;)Lio/purchasely/network/EventDto;
    .locals 3
    .param p0    # Lio/purchasely/ext/PLYEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->LgKhxjiuUHcTJe:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/purchasely/network/EventDto;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/purchasely/ext/PLYEvent;->getId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lio/purchasely/network/EventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;)V

    .line 23
    return-object v0
.end method
