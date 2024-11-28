.class public final Lcom/vblast/flipaclip/features/SPenSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPEN_ACTION_CANCEL:I = 0xd6

.field private static final SPEN_ACTION_DOWN:I = 0xd3

.field private static final SPEN_ACTION_MOVE:I = 0xd5

.field private static final SPEN_ACTION_UP:I = 0xd4

.field private static sIsSPenSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSPenEventAction(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static detectSPenSupport(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "SAMSUNG"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    const-string v4, "com.sec.feature.spen_usp"

    .line 29
    .line 30
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static isSPenSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/features/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/vblast/flipaclip/features/SPenSupport;->detectSPenSupport(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sput-object p0, Lcom/vblast/flipaclip/features/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/vblast/flipaclip/features/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
