.class public final synthetic Lcom/vblast/feature_projects/presentation/fpspicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/fpspicker/b;->a:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/fpspicker/b;->a:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->d(Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;Landroid/widget/NumberPicker;II)V

    return-void
.end method
