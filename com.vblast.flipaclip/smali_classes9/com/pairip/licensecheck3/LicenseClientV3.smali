.class public Lcom/pairip/licensecheck3/LicenseClientV3;
.super Ljava/lang/Object;
.source "LicenseClientV3.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck3/LicenseClientV3$DelayedTaskExecutor;,
        Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;,
        Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
    }
.end annotation


# static fields
.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x3

.field private static final FLAG_RPC_CALL:I = 0x0

.field private static final LICENSED:I = 0x0

.field private static final MAX_RETRIES:I = 0x3

.field private static final MILLIS_PER_SEC:I = 0x3e8

.field private static final NOT_LICENSED:I = 0x2

.field private static final PAYLOAD_PAYWALL:Ljava/lang/String; = "PAYWALL_INTENT"

.field private static final RETRY_DELAY_MILLIS:I = 0x3e8

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "LicenseClientV3"

.field private static final TRANSACTION_CHECK_LICENSE_V2:I = 0x2

.field public static licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState; = null

.field public static licensePubKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjIwGTMa1xNUeH+VF3uYzXpT6qdnSeB+uluQy9kAbZj0EoMcoal2vihEOL7WEoELRvYqU1deyyp5YWnNrgRyllthqaLsAqp+GdYSxphgdtp22diUv93MdZMrOkQVAQSm1Yrfd+bYu0EZ+PvcfSJJ4+Ig774uwEWnqbi/xdFZzyZjpfXtlXDyZBOV414u75v4tOEsNHqbi2uKnkcYkpj/IL/oqJAcQmFvspzr6TjCcQhtvTbfbwoffndpCjjDY+Ar8kuS+BMeEz4F4kSAB+SGh67YqSOVSF0ZjuAXkpBZmPayY3hslY/d9R3BhxzxtL3ePmv5J8Em+6JMyWAcFlr8M3wIDAQAB"

.field public static packageName:Ljava/lang/String; = "com.vblast.flipaclip"

.field private static responsePayload:Landroid/os/Bundle;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final delayedTaskExecutor:Lcom/pairip/licensecheck3/LicenseClientV3$DelayedTaskExecutor;

.field private retryNum:I


# direct methods
.method public static synthetic $r8$lambda$gY9Z8LjyJ5IBxBW2lkd-zTAxP2A(Lcom/pairip/licensecheck3/LicenseClientV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->connectToLicensingService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/pairip/licensecheck3/LicenseClientV3;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck3/LicenseClientV3;->processResponse(ILandroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck3/LicenseClientV3;->licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$DelayedTaskExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck3/LicenseClientV3$DelayedTaskExecutor;-><init>(Lcom/pairip/licensecheck3/LicenseClientV3-IA;)V

    iput-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->delayedTaskExecutor:Lcom/pairip/licensecheck3/LicenseClientV3$DelayedTaskExecutor;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->retryNum:I

    .line 73
    iput-object p1, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->activity:Landroid/app/Activity;

    return-void
.end method

.method private connectToLicensingService()V
    .locals 3

    .line 94
    const-string v0, "LicenseClientV3"

    const-string v1, "Connecting to the licensing service..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/vending/licensing/ILicensingService;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/android/vending/licensing/ILicensingService;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->activity:Landroid/app/Activity;

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v1, "Could not bind with the licensing service."

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck3/LicenseClientV3;->retryOrThrow(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Not allowed to bind with the licensing service."

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/pairip/licensecheck3/LicenseClientV3;->retryOrThrow(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    return-void
.end method

.method private static createResultListener(Lcom/pairip/licensecheck3/LicenseClientV3;)Lcom/android/vending/licensing/ILicenseV2ResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$1;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$1;-><init>(Lcom/pairip/licensecheck3/LicenseClientV3;)V

    return-object v0
.end method

.method private handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while checking license: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClientV3"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object p1, Lcom/pairip/licensecheck3/LicenseClientV3;->licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->OK:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->showErrorDialog()V

    return-void
.end method

.method private initializeLicenseCheck()V
    .locals 2

    .line 78
    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3;->licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    invoke-virtual {v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3;->responsePayload:Landroid/os/Bundle;

    sget-object v1, Lcom/pairip/licensecheck3/LicenseClientV3;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck3/ResponseValidator;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    invoke-direct {p0, v0}, Lcom/pairip/licensecheck3/LicenseClientV3;->handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->connectToLicensingService()V

    :goto_0
    return-void
.end method

.method public static onActivityCreate(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck3/LicenseClientV3;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0}, Lcom/pairip/licensecheck3/LicenseClientV3;->initializeLicenseCheck()V

    return-void
.end method

.method private onDialogExitClick()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method private populateInputData(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    sget-object p2, Lcom/pairip/licensecheck3/LicenseClientV3;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->createResultListener(Lcom/pairip/licensecheck3/LicenseClientV3;)Lcom/android/vending/licensing/ILicenseV2ResultListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/vending/licensing/ILicenseV2ResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private processResponse(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 210
    :try_start_0
    sget-object p1, Lcom/pairip/licensecheck3/LicenseClientV3;->packageName:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/pairip/licensecheck3/ResponseValidator;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 211
    const-string p1, "LicenseClientV3"

    const-string v0, "License check succeeded."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->OK:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    sput-object p1, Lcom/pairip/licensecheck3/LicenseClientV3;->licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    .line 213
    sput-object p2, Lcom/pairip/licensecheck3/LicenseClientV3;->responsePayload:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 215
    const-string p1, "PAYWALL_INTENT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 216
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->showPaywall(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 218
    :cond_1
    new-instance p2, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v0, "Unexpected response code %d received."

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 208
    :cond_2
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string p2, "Request package name invalid."

    invoke-direct {p1, p2}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 222
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    :goto_0
    return-void
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 190
    iget v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->retryNum:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 191
    iput v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->retryNum:I

    .line 193
    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->delayedTaskExecutor:Lcom/pairip/licensecheck3/LicenseClientV3$DelayedTaskExecutor;

    new-instance v3, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda3;-><init>(Lcom/pairip/licensecheck3/LicenseClientV3;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lcom/pairip/licensecheck3/LicenseClientV3$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 194
    iget v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->retryNum:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v3, v1, p1

    .line 196
    const-string p1, "Retry #%d. License check failed with error \'%s\'. Next try in %ds..."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 194
    const-string v0, "LicenseClientV3"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    :goto_0
    return-void
.end method

.method private showErrorDialog()V
    .locals 2

    .line 239
    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck3/LicenseClientV3;->licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    .line 240
    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck3/LicenseClientV3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showPaywall(Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paywallIntent"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v0, "Paywall intent is null."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck3/LicenseClientV3;->licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    .line 275
    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck3/LicenseClientV3;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkLicenseInternal(Landroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .line 139
    const-string v0, "Request to licensing service sent."

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v0, "Received a null binder."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->retryOrThrow(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    return-void

    .line 144
    :cond_0
    const-string v1, "Sending request to licensing service..."

    const-string v2, "LicenseClientV3"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 148
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->populateInputData(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 150
    invoke-interface {p1, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v4, "Licensing service could not process request."

    invoke-direct {p1, v4}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 161
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 158
    :try_start_1
    new-instance v4, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v5, "Error when calling licensing service."

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck3/LicenseClientV3;->handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 156
    new-instance v4, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v5, "Licensing service process died."

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck3/LicenseClientV3;->retryOrThrow(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 160
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 161
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    throw p1
.end method

.method synthetic lambda$onServiceConnected$0$com-pairip-licensecheck3-LicenseClientV3(Landroid/os/IBinder;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->checkLicenseInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method synthetic lambda$showErrorDialog$0$com-pairip-licensecheck3-LicenseClientV3()V
    .locals 3

    .line 243
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Something went wrong"

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Check that Google Play is enabled on your device and that you\'re using an up-to-date version before opening the app. If the problem persists try reinstalling the app."

    .line 245
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Close"

    new-instance v2, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda4;-><init>(Lcom/pairip/licensecheck3/LicenseClientV3;)V

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t show the error dialog. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LicenseClientV3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$showErrorDialog$1$com-pairip-licensecheck3-LicenseClientV3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onDialogExitClick()V

    return-void
.end method

.method synthetic lambda$showPaywall$0$com-pairip-licensecheck3-LicenseClientV3(Landroid/app/PendingIntent;)V
    .locals 2

    .line 278
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 279
    iget-object p1, p0, Lcom/pairip/licensecheck3/LicenseClientV3;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v1, "Paywall intent unexpectedly cancelled."

    invoke-direct {v0, v1, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck3/LicenseClientV3;->handleError(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "licensingServiceBinder"
        }
    .end annotation

    .line 118
    const-string p1, "LicenseClientV3"

    const-string v0, "Connected to the licensing service."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object p1, Lcom/pairip/licensecheck3/LicenseClientV3;->licenseCheckState:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->OK:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda2;-><init>(Lcom/pairip/licensecheck3/LicenseClientV3;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 129
    const-string p1, "LicenseClientV3"

    const-string v0, "Unexpectedly disconnected from the licensing service."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v0, "Licensing service unexpectedly disconnected."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3;->retryOrThrow(Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;)V

    return-void
.end method
