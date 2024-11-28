.class Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:C

.field c:Ljava/util/Formatter;

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->a:Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->c(Ljava/util/Locale;)V

    .line 23
    return-void
.end method

.method private a(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Formatter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 8
    return-object v0
.end method

.method private static b(Ljava/util/Locale;)C
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private c(Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->a(Ljava/util/Locale;)Ljava/util/Formatter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->c:Ljava/util/Formatter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->b(Ljava/util/Locale;)C

    .line 10
    move-result p1

    .line 11
    .line 12
    iput-char p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->b:C

    .line 13
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-char v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->b:C

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->b(Ljava/util/Locale;)C

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->c(Ljava/util/Locale;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->a:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->c:Ljava/util/Formatter;

    .line 36
    .line 37
    const-string v0, "%02d"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;->c:Ljava/util/Formatter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
