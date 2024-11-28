.class Lcom/shawnlin/customnumberpicker/CustomNumberPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/shawnlin/customnumberpicker/CustomNumberPicker;


# direct methods
.method constructor <init>(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$a;->b:Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
