.class public abstract Lcom/leanplum/messagetemplates/options/BaseMessageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptButtonBackgroundColor:I

.field private acceptButtonText:Ljava/lang/String;

.field private acceptButtonTextColor:I

.field private backgroundColor:I

.field private backgroundImage:Landroid/graphics/Bitmap;

.field private cancelButtonBgColor:I

.field private cancelButtonText:Ljava/lang/String;

.field private cancelButtonTextColor:I

.field private final context:Lcom/leanplum/ActionContext;

.field private messageColor:I

.field private messageText:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:I


# direct methods
.method protected constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->context:Lcom/leanplum/ActionContext;

    .line 6
    .line 7
    const-string v0, "Title.Text"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "Title.Color"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setTitleColor(I)V

    .line 28
    .line 29
    const-string v0, "Message.Text"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setMessageText(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "Message.Color"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setMessageColor(I)V

    .line 50
    .line 51
    const-string v0, "Background image"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->streamNamed(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setBackgroundImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    const-string v1, "Leanplum"

    .line 69
    .line 70
    const-string v2, "Error loading background image"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    :cond_0
    :goto_0
    const-string v0, "Background color"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setBackgroundColor(I)V

    .line 87
    .line 88
    const-string v0, "Accept button.Text"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setAcceptButtonText(Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v0, "Accept button.Background color"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setAcceptButtonBackgroundColor(I)V

    .line 109
    .line 110
    const-string v0, "Accept button.Text color"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->setAcceptButtonTextColor(I)V

    .line 122
    .line 123
    const-string v0, "Cancel button.Text"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancelButtonText:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "Cancel button.Background color"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancelButtonBgColor:I

    .line 142
    .line 143
    const-string v0, "Cancel button.Text color"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result p1

    .line 152
    .line 153
    iput p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancelButtonTextColor:I

    .line 154
    return-void
.end method

.method static createPushPrePermissionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/ActionArgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    .line 6
    .line 7
    const-string v1, "Title.Text"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/leanplum/internal/Util;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "Title.Color"

    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "Message.Text"

    .line 26
    .line 27
    const-string v2, "Tap OK to receive important notifications from our app."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "Message.Color"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "Background image"

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "Background color"

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "Accept button.Text"

    .line 54
    .line 55
    const-string v3, "OK"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v0, "Accept button.Background color"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    const/16 v3, 0x7a

    .line 69
    .line 70
    const/16 v4, 0xff

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    move-result v0

    .line 75
    .line 76
    const-string v3, "Accept button.Text color"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v0, "Cancel action"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v0, "Cancel button.Text"

    .line 89
    .line 90
    const-string v1, "Maybe Later"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    const-string v0, "Cancel button.Background color"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const/16 v0, 0x7f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    move-result v0

    .line 107
    .line 108
    const-string v1, "Cancel button.Text color"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private setAcceptButtonBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->acceptButtonBackgroundColor:I

    .line 3
    return-void
.end method

.method private setAcceptButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->acceptButtonText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setAcceptButtonTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->acceptButtonTextColor:I

    .line 3
    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->backgroundColor:I

    .line 3
    return-void
.end method

.method private setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->backgroundImage:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method private setMessageColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->messageColor:I

    .line 3
    return-void
.end method

.method private setMessageText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->messageText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setTitleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->titleColor:I

    .line 3
    return-void
.end method

.method public static toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/ActionArgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    .line 6
    .line 7
    const-string v1, "Title.Text"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/leanplum/internal/Util;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "Title.Color"

    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "Message.Text"

    .line 26
    .line 27
    const-string v2, "Popup message goes here."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "Message.Color"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "Background image"

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "Background color"

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "Accept button.Text"

    .line 54
    .line 55
    const-string v3, "OK"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v0, "Accept button.Background color"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    const/16 v2, 0x7a

    .line 69
    .line 70
    const/16 v3, 0xff

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    move-result v0

    .line 75
    .line 76
    const-string v2, "Accept button.Text color"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v0, "Accept action"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public accept()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->context:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    const-string v1, "Accept action"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->context:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    const-string v1, "Cancel action"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->context:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    const-string v1, "Dismiss action"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public getAcceptButtonBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->acceptButtonBackgroundColor:I

    .line 3
    return v0
.end method

.method public getAcceptButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->acceptButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAcceptButtonTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->acceptButtonTextColor:I

    .line 3
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->backgroundColor:I

    .line 3
    return v0
.end method

.method public getBackgroundImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->backgroundImage:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getBackgroundImageRounded(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->backgroundImage:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/leanplum/utils/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCancelButtonBgColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancelButtonBgColor:I

    .line 3
    return v0
.end method

.method public getCancelButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancelButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCancelButtonTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancelButtonTextColor:I

    .line 3
    return v0
.end method

.method public getMessageColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->messageColor:I

    .line 3
    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->messageText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->titleColor:I

    .line 3
    return v0
.end method

.method public hasCancelButtonNextToAccept()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancelButtonText:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDismissButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
