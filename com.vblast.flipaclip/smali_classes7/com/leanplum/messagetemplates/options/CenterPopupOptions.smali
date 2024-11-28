.class public Lcom/leanplum/messagetemplates/options/CenterPopupOptions;
.super Lcom/leanplum/messagetemplates/options/BaseMessageOptions;
.source "SourceFile"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 4
    .line 5
    const-string v0, "Layout.Width"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->setWidth(I)V

    .line 17
    .line 18
    const-string v0, "Layout.Height"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->setHeight(I)V

    .line 30
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->height:I

    .line 3
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->width:I

    .line 3
    return-void
.end method

.method public static toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Layout.Width"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v0, 0xfa

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Layout.Height"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->width:I

    .line 3
    return v0
.end method
