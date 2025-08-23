.class public final Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape;


# instance fields
.field public final a:I

.field public final b:Lvu5;

.field public final c:Lxp4;

.field public d:Lvu5;

.field public e:Lape;

.field public f:J


# direct methods
.method public constructor <init>(IILvu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnt0;->a:I

    iput-object p3, p0, Lnt0;->b:Lvu5;

    new-instance p1, Lxp4;

    invoke-direct {p1}, Lxp4;-><init>()V

    iput-object p1, p0, Lnt0;->c:Lxp4;

    return-void
.end method


# virtual methods
.method public final a(Liz3;IZ)I
    .locals 1

    iget-object p0, p0, Lnt0;->e:Lape;

    sget v0, Lmze;->a:I

    invoke-interface {p0, p1, p2, p3}, Lape;->e(Liz3;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILyoe;)V
    .locals 8

    iget-wide v0, p0, Lnt0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnt0;->c:Lxp4;

    iput-object v0, p0, Lnt0;->e:Lape;

    :cond_0
    iget-object v1, p0, Lnt0;->e:Lape;

    sget p0, Lmze;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lape;->b(JIIILyoe;)V

    return-void
.end method

.method public final c(ILyze;)V
    .locals 1

    iget-object p0, p0, Lnt0;->e:Lape;

    sget v0, Lmze;->a:I

    invoke-interface {p0, p1, p2}, Lape;->c(ILyze;)V

    return-void
.end method

.method public final d(Lvu5;)V
    .locals 1

    iget-object v0, p0, Lnt0;->b:Lvu5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lvu5;->d(Lvu5;)Lvu5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnt0;->d:Lvu5;

    iget-object p0, p0, Lnt0;->e:Lape;

    sget v0, Lmze;->a:I

    invoke-interface {p0, p1}, Lape;->d(Lvu5;)V

    return-void
.end method
