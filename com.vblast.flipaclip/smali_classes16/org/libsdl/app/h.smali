.class public abstract synthetic Lorg/libsdl/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
