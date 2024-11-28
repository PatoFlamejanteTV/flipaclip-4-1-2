.class final Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$a;->d:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$a;->d:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->access$setupAgePicker(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$a;->b()Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
