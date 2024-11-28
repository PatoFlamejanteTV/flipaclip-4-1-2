.class public final synthetic Landroidx/core/splashscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldKeepOnScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/splashscreen/SplashScreen$Impl;->a()Z

    move-result v0

    return v0
.end method
