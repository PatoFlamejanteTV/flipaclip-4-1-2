.class public final enum Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lp3/uFM/gmsogFyNnSdWq;->OzpxBj:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "u2f_register_response"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 15
    .line 16
    const-string v3, "SIGN"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string/jumbo v5, "u2f_sign_response"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zzb:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getResponseTypeForRequestType(Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;)Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 2
    .param p0    # Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/messagebased/ResponseType;->zzb:Ljava/lang/String;

    return-object v0
.end method
