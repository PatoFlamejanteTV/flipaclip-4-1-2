.class abstract Lcom/applovin/impl/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z40;->a()Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "video/hevc"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/w40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "android.media.feature.hdr.dolby_vision"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/x40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "android.media.feature.hdr.hdr10"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/x40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "android.media.feature.hdr.hdr10_plus"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/applovin/impl/x40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "android.media.feature.hdr.hlg"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/x40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/y40;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    return-void
.end method
