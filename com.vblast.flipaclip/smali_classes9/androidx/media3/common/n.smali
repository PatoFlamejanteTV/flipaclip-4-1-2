.class public final synthetic Landroidx/media3/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Label;

    move-result-object p1

    return-object p1
.end method
