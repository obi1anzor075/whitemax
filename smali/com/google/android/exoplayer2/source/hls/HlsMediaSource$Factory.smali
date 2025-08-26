.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrag;

.field public final b:Lyo9;

.field public final c:Lgu9;

.field public final d:Lo74;

.field public final e:Lxo9;

.field public final f:Lzvd;

.field public final g:Lisc;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Le34;)V
    .locals 2

    new-instance v0, Lrag;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lrag;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lrag;

    new-instance p1, Lzvd;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lzvd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lzvd;

    new-instance p1, Lgu9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lgu9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lgu9;

    sget-object p1, Lrb4;->w0:Lo74;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo74;

    sget-object p1, Lim6;->u:Lyo9;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyo9;

    new-instance p1, Lisc;

    invoke-direct {p1, v0}, Lisc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lisc;

    new-instance p1, Lxo9;

    invoke-direct {p1, v0}, Lxo9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lxo9;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
