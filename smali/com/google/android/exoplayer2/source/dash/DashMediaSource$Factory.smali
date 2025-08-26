.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7a;

.field public final b:Le34;

.field public final c:Lzvd;

.field public final d:Lxo9;

.field public final e:Lisc;

.field public final f:J


# direct methods
.method public constructor <init>(Le34;)V
    .locals 2

    new-instance v0, Ly7a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ly7a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ly7a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Le34;

    new-instance p1, Lzvd;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lzvd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lzvd;

    new-instance p1, Lisc;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lisc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lisc;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lxo9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lxo9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lxo9;

    return-void
.end method
