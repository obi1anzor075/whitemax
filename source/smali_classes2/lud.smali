.class public final Llud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final X:Lqmc;

.field public final Y:Llce;

.field public final a:Lnud;

.field public final b:Lpud;

.field public final c:Lpk;

.field public final o:Lqmc;


# direct methods
.method public constructor <init>(Lnud;Lpud;Lpk;Lqmc;Lqmc;Llce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llud;->a:Lnud;

    iput-object p2, p0, Llud;->b:Lpud;

    iput-object p3, p0, Llud;->c:Lpk;

    iput-object p4, p0, Llud;->o:Lqmc;

    iput-object p5, p0, Llud;->X:Lqmc;

    iput-object p6, p0, Llud;->Y:Llce;

    return-void
.end method

.method public static e(Lytd;)Lbud;
    .locals 3

    iget-wide v0, p0, Lytd;->a:J

    new-instance v2, Lvtd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lvtd;->a:J

    iget-object v0, p0, Lytd;->b:Ljava/lang/String;

    iput-object v0, v2, Lvtd;->b:Ljava/lang/String;

    iget-object v0, p0, Lytd;->c:Ljava/lang/String;

    iput-object v0, v2, Lvtd;->c:Ljava/lang/String;

    iget-wide v0, p0, Lytd;->d:J

    iput-wide v0, v2, Lvtd;->d:J

    iget-wide v0, p0, Lytd;->e:J

    iput-wide v0, v2, Lvtd;->e:J

    iget-wide v0, p0, Lytd;->f:J

    iput-wide v0, v2, Lvtd;->f:J

    iget-object v0, p0, Lytd;->g:Ljava/lang/String;

    iput-object v0, v2, Lvtd;->g:Ljava/lang/String;

    iget-object v0, p0, Lytd;->h:Ljava/util/List;

    iput-object v0, v2, Lvtd;->h:Ljava/util/List;

    iget-boolean p0, p0, Lytd;->i:Z

    iput-boolean p0, v2, Lvtd;->i:Z

    new-instance p0, Lbud;

    invoke-direct {p0, v2}, Lbud;-><init>(Lvtd;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "lud"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llud;->a:Lnud;

    iget-object p0, p0, Lnud;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Lxsd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance v0, Lxsd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    new-instance v1, Lw63;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lv63;->l()Lms9;

    move-result-object p0

    sget-object v0, Lz3d;->j:Lgf6;

    new-instance v1, Lxsd;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxsd;-><init>(I)V

    new-instance v2, Ld74;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ld74;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    return-void
.end method

.method public final b(J)Lov9;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v0, [J

    aput-wide p1, v3, v2

    iget-object v4, p0, Llud;->a:Lnud;

    invoke-virtual {v4, v3}, Lnud;->a([J)Ljx7;

    move-result-object v3

    new-instance v4, Lxsd;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lxsd;-><init>(I)V

    new-instance v5, Lnx7;

    invoke-direct {v5, v3, v4, v2}, Lnx7;-><init>(Lay7;Lj26;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llud;->d(Ljava/util/List;)Lyhd;

    move-result-object p1

    new-instance p2, Lxsd;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lxsd;-><init>(I)V

    new-instance v3, Ljx7;

    invoke-direct {v3, p1, v1, p2}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v1, [Lay7;

    aput-object v5, p1, v2

    aput-object v3, p1, v0

    new-instance p2, Ldx7;

    invoke-direct {p2, p1, v2}, Ldx7;-><init>([Lay7;I)V

    new-instance p1, Liud;

    invoke-direct {p1, p0, v1}, Liud;-><init>(Llud;I)V

    const-string v0, "prefetch"

    invoke-static {v1, v0}, Lfja;->D(ILjava/lang/String;)V

    new-instance v0, Lhn5;

    invoke-direct {v0, p2, p1}, Lhn5;-><init>(Ldx7;Liud;)V

    new-instance p1, Ln73;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Ln73;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lit9;

    invoke-direct {p2, p1, v2}, Lit9;-><init>(Lnv9;I)V

    iget-object p0, p0, Llud;->X:Lqmc;

    invoke-virtual {p2, p0}, Lms9;->r(Lqmc;)Lov9;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lphd;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Llud;->a:Lnud;

    invoke-static {p1}, Lek8;->n(Ljava/util/List;)[J

    move-result-object v4

    invoke-virtual {v3, v4}, Lnud;->a([J)Ljx7;

    move-result-object v3

    new-instance v4, Lbe;

    invoke-direct {v4, v2}, Lbe;-><init>(I)V

    new-instance v5, Lmv9;

    invoke-direct {v5, v1, v4}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lo73;

    invoke-direct {v4, v3, v2, v5}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ljud;

    invoke-direct {v3, p0, p1, v2}, Ljud;-><init>(Llud;Ljava/util/List;I)V

    new-instance v2, Lphd;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v3, Ldd9;

    invoke-direct {v3, v0}, Ldd9;-><init>(I)V

    new-instance v4, Llx7;

    invoke-direct {v4, v2, v3, v0}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance v0, Liud;

    invoke-direct {v0, p0, v1}, Liud;-><init>(Llud;I)V

    invoke-virtual {v4, v0}, Lms9;->f(Lj26;)Llx7;

    move-result-object p0

    new-instance v0, Lxsd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    new-instance v1, Ljce;

    invoke-direct {v1, p1, v0}, Ljce;-><init>(Ljava/lang/Iterable;Lj26;)V

    invoke-virtual {p0, v1}, Lms9;->w(Ljava/util/Comparator;)Lphd;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lyhd;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "lud"

    const-string v4, "getStickersSetsFromNetwork: %s"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ldt;

    const/4 v3, 0x3

    invoke-static {p1}, Lek8;->n(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ldt;-><init>(I[J)V

    iget-object p1, p0, Llud;->c:Lpk;

    check-cast p1, Lgy9;

    iget-object v4, p0, Llud;->o:Lqmc;

    invoke-virtual {p1, v2, v4}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object p1

    new-instance v2, Lmb1;

    const-class v5, Lht;

    const/16 v6, 0xd

    invoke-direct {v2, v6, v5}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    new-instance v2, Lxsd;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lxsd;-><init>(I)V

    invoke-virtual {p1, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    new-instance v2, Ldd9;

    invoke-direct {v2, v3}, Ldd9;-><init>(I)V

    new-instance v5, Llx7;

    invoke-direct {v5, p1, v2, v3}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p1, Liud;

    invoke-direct {p1, p0, v1}, Liud;-><init>(Llud;I)V

    new-instance v2, Lau9;

    invoke-direct {v2, v5, p1, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v2}, Lms9;->v()Lrs9;

    move-result-object p1

    new-instance v2, Liud;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Liud;-><init>(Llud;I)V

    new-instance v3, Lmhd;

    invoke-direct {v3, p1, v2, v0}, Lmhd;-><init>(Ldhd;Lof3;I)V

    iget-object p0, p0, Llud;->Y:Llce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lice;

    invoke-direct {p1, p0, v0, v1}, Lice;-><init>(Llce;II)V

    invoke-virtual {v3, p1}, Ldhd;->j(Lice;)Lho5;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    return-object p0
.end method
