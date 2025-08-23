.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe8;


# instance fields
.field public final a:Lnfc;

.field public final b:Lmz3;

.field public final c:Lmn;

.field public final d:Llu7;

.field public final e:Llk9;

.field public final f:J


# direct methods
.method public constructor <init>(Lmz3;)V
    .locals 2

    new-instance v0, Lnfc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lnfc;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lmz3;

    new-instance p1, Lmn;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lmn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lmn;

    new-instance p1, Llk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Llk9;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Llu7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Llu7;

    return-void
.end method
