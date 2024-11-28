.class Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->a:Landroid/widget/EditText;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->d:Z

    .line 13
    :cond_0
    return-void
.end method

.method b(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->b:I

    .line 3
    .line 4
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->c:I

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->d:Z

    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 13
    return-void
.end method
