.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzba;->zza()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
