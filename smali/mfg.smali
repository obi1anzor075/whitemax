.class public final Lmfg;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lpeg;)V

    iput-object p1, p0, Lmfg;->p:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/common/api/Status;)Lnhc;
    .locals 0

    iget-object p0, p0, Lmfg;->p:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
