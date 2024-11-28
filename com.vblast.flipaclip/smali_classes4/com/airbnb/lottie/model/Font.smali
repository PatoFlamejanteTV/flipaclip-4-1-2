.class public Lcom/airbnb/lottie/model/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final ascent:F

.field private final family:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private typeface:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/Font;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/airbnb/lottie/model/Font;->ascent:F

    .line 12
    return-void
.end method


# virtual methods
.method getAscent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/Font;->ascent:F

    .line 3
    return v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method
