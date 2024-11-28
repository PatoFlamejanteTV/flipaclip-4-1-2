.class public final synthetic Lcom/google/android/material/color/utilities/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


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
    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/DynamicColor;->r(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
