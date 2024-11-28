.class public final synthetic Lcom/google/android/material/color/utilities/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lcom/google/android/material/color/utilities/TemperatureCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/TemperatureCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/s5;->b:Lcom/google/android/material/color/utilities/TemperatureCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/s5;->b:Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
