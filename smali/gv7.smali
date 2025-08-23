.class public final Lgv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;
.implements Lq88;


# instance fields
.field public X:Ls88;

.field public Y:Lq88;

.field public Z:J

.field public final a:Lse8;

.field public final b:J

.field public final c:Ll34;

.field public o:Lzh0;


# direct methods
.method public constructor <init>(Lse8;Ll34;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv7;->a:Lse8;

    iput-object p2, p0, Lgv7;->c:Ll34;

    iput-wide p3, p0, Lgv7;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgv7;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Lse8;)V
    .locals 4

    iget-wide v0, p0, Lgv7;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgv7;->b:J

    :goto_0
    iget-object v2, p0, Lgv7;->o:Lzh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgv7;->c:Ll34;

    invoke-virtual {v2, p1, v3, v0, v1}, Lzh0;->c(Lse8;Ll34;J)Ls88;

    move-result-object p1

    iput-object p1, p0, Lgv7;->X:Ls88;

    iget-object v2, p0, Lgv7;->Y:Lq88;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Ls88;->l(Lq88;J)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lgv7;->X:Ls88;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkyc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ls88;)V
    .locals 1

    iget-object p1, p0, Lgv7;->Y:Lq88;

    sget v0, Loze;->a:I

    invoke-interface {p1, p0}, Lq88;->c(Ls88;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgv7;->X:Ls88;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv7;->o:Lzh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgv7;->X:Ls88;

    invoke-virtual {v0, p0}, Lzh0;->o(Ls88;)V

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0}, Lkyc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([Lg55;[Z[Lyjc;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lgv7;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lgv7;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lgv7;->Z:J

    iget-object v6, v0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Ls88;->g([Lg55;[Z[Lyjc;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JLxtc;)J
    .locals 1

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0, p1, p2, p3}, Ls88;->h(JLxtc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgv7;->X:Ls88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls88;->i()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgv7;->o:Lzh0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzh0;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lkyc;)V
    .locals 1

    check-cast p1, Ls88;

    iget-object p1, p0, Lgv7;->Y:Lq88;

    sget v0, Loze;->a:I

    invoke-interface {p1, p0}, Liyc;->j(Lkyc;)V

    return-void
.end method

.method public final k(J)J
    .locals 1

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0, p1, p2}, Ls88;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Lq88;J)V
    .locals 2

    iput-object p1, p0, Lgv7;->Y:Lq88;

    iget-object p1, p0, Lgv7;->X:Ls88;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lgv7;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lgv7;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ls88;->l(Lq88;J)V

    :cond_1
    return-void
.end method

.method public final m(Lqj7;)Z
    .locals 0

    iget-object p0, p0, Lgv7;->X:Ls88;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkyc;->m(Lqj7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0}, Ls88;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lwoe;
    .locals 1

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0}, Ls88;->p()Lwoe;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0}, Lkyc;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 1

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0, p1, p2, p3}, Ls88;->s(JZ)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object p0, p0, Lgv7;->X:Ls88;

    sget v0, Loze;->a:I

    invoke-interface {p0, p1, p2}, Lkyc;->u(J)V

    return-void
.end method
