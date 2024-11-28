.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/z$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/z$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
