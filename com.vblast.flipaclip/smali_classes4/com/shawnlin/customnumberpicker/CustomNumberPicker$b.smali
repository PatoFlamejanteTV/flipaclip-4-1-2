.class Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/shawnlin/customnumberpicker/CustomNumberPicker;


# direct methods
.method constructor <init>(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;->b:Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;->b:Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->b(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;->b:Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->a(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method
