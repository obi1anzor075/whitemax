.class public final Lg0g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final t:Locc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lfzf;)V

    iput-object p1, p0, Lg0g;->t:Locc;

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/common/api/Status;)Locc;
    .locals 0

    iget-object p0, p0, Lg0g;->t:Locc;

    return-object p0
.end method
