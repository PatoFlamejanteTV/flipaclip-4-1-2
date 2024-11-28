.class public interface abstract Lcom/ironsource/og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/og$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008f\u0018\u00002\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/og;",
        "",
        "Lcom/ironsource/rr;",
        "mode",
        "Lorg/json/JSONObject;",
        "a",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "",
        "",
        "",
        "Lcom/ironsource/fr;",
        "configuration",
        "",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a()Ljava/util/List;
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
.end method

.method public abstract a(Lcom/ironsource/fr;)Ljava/util/Map;
    .param p1    # Lcom/ironsource/fr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/fr;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Lcom/ironsource/rr;)Lorg/json/JSONObject;
    .param p1    # Lcom/ironsource/rr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
