.class public Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/Helper/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->a:Z

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->c:I

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/xml/sax/XMLReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo p1, "ul"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, "UL"

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ol"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OL"

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string p1, "li"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "\n\t\u2022"

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->a:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "\n\t"

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iget p3, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->c:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string p3, ". "

    invoke-interface {p1, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->a:Z

    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->c:I

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f$a;->a:Z

    :cond_4
    :goto_1
    return-void
.end method
