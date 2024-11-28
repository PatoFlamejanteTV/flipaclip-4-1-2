.class public final synthetic Lcom/google/android/material/color/utilities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lcom/google/android/material/color/utilities/DynamicScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/i;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->h(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
