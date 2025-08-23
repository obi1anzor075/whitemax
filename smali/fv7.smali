.class public final Lfv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr88;
.implements Lp88;


# instance fields
.field public X:Lr88;

.field public Y:Lp88;

.field public Z:J

.field public final a:Lre8;

.field public final b:J

.field public final c:Ll34;

.field public o:Lyh0;


# direct methods
.method public constructor <init>(Lre8;Ll34;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv7;->a:Lre8;

    iput-object p2, p0, Lfv7;->c:Ll34;

    iput-wide p3, p0, Lfv7;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfv7;->Z:J

    return-void
.end method


# virtual methods
.method public final D(JLwtc;)J
    .locals 1

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0, p1, p2, p3}, Lr88;->D(JLwtc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(J)Z
    .locals 0

    iget-object p0, p0, Lfv7;->X:Lr88;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljyc;->F(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Lp88;J)V
    .locals 2

    iput-object p1, p0, Lfv7;->Y:Lp88;

    iget-object p1, p0, Lfv7;->X:Lr88;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lfv7;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lfv7;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lr88;->L(Lp88;J)V

    :cond_1
    return-void
.end method

.method public final M([Lf55;[Z[Lxjc;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lfv7;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lfv7;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lfv7;->Z:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lr88;->M([Lf55;[Z[Lxjc;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Lfv7;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lfv7;->X:Lr88;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljyc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljyc;)V
    .locals 1

    check-cast p1, Lr88;

    iget-object p1, p0, Lfv7;->Y:Lp88;

    sget v0, Lmze;->a:I

    invoke-interface {p1, p0}, Lhyc;->c(Ljyc;)V

    return-void
.end method

.method public final d(Lr88;)V
    .locals 1

    iget-object p1, p0, Lfv7;->Y:Lp88;

    sget v0, Lmze;->a:I

    invoke-interface {p1, p0}, Lp88;->d(Lr88;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0}, Ljyc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfv7;->X:Lr88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr88;->i()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfv7;->o:Lyh0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyh0;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(J)J
    .locals 1

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0, p1, p2}, Lr88;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0}, Lr88;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lvoe;
    .locals 1

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0}, Lr88;->p()Lvoe;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0}, Ljyc;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 1

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0, p1, p2, p3}, Lr88;->s(JZ)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object p0, p0, Lfv7;->X:Lr88;

    sget v0, Lmze;->a:I

    invoke-interface {p0, p1, p2}, Ljyc;->u(J)V

    return-void
.end method
