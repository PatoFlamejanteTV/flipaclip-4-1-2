.class public final synthetic Ltv/superawesome/sdk/publisher/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/video/ComponentCreator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent(ILandroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/video/f;->a(ILandroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method
