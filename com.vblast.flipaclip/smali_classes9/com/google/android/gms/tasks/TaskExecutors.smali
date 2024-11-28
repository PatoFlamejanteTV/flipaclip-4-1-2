.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final zza:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/tasks/zzt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzt;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
