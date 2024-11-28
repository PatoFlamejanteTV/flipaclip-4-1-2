.class public abstract Lcom/google/firebase/storage/TaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/TaskState$InProgress;,
        Lcom/google/firebase/storage/TaskState$Paused;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/storage/TaskState;",
        "T",
        "",
        "()V",
        "InProgress",
        "Paused",
        "com.google.firebase-firebase-storage"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/TaskState;-><init>()V

    return-void
.end method
