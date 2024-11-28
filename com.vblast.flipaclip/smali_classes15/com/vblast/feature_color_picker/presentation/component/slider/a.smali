.class public final synthetic Lcom/vblast/feature_color_picker/presentation/component/slider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/a;->b:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/a;->b:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->b(Ljava/lang/String;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
