.class public final Lj2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final X:Lgsc;

.field public final Y:Like;

.field public final a:Lm2e;

.field public final b:Lo2e;

.field public final c:Lik;

.field public final o:Lgsc;


# direct methods
.method public constructor <init>(Lm2e;Lo2e;Lik;Lgsc;Lgsc;Like;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2e;->a:Lm2e;

    iput-object p2, p0, Lj2e;->b:Lo2e;

    iput-object p3, p0, Lj2e;->c:Lik;

    iput-object p4, p0, Lj2e;->o:Lgsc;

    iput-object p5, p0, Lj2e;->X:Lgsc;

    iput-object p6, p0, Lj2e;->Y:Like;

    return-void
.end method

.method public static H(Lu1e;)Ly1e;
    .locals 3

    iget-wide v0, p0, Lu1e;->a:J

    new-instance v2, Lr1e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lr1e;->a:J

    iget-object v0, p0, Lu1e;->b:Ljava/lang/String;

    iput-object v0, v2, Lr1e;->b:Ljava/lang/String;

    iget-object v0, p0, Lu1e;->c:Ljava/lang/String;

    iput-object v0, v2, Lr1e;->c:Ljava/lang/String;

    iget-wide v0, p0, Lu1e;->d:J

    iput-wide v0, v2, Lr1e;->d:J

    iget-wide v0, p0, Lu1e;->e:J

    iput-wide v0, v2, Lr1e;->e:J

    iget-wide v0, p0, Lu1e;->f:J

    iput-wide v0, v2, Lr1e;->f:J

    iget-object v0, p0, Lu1e;->g:Ljava/lang/String;

    iput-object v0, v2, Lr1e;->g:Ljava/lang/String;

    iget-object v0, p0, Lu1e;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lr1e;->h:Ljava/util/List;

    iget-boolean p0, p0, Lu1e;->i:Z

    iput-boolean p0, v2, Lr1e;->i:Z

    new-instance p0, Ly1e;

    invoke-direct {p0, v2}, Ly1e;-><init>(Lr1e;)V

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/util/List;)Lmpd;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "j2e"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqt;

    invoke-static {p1}, Lq14;->r(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lqt;-><init>(I[J)V

    iget-object p1, p0, Lj2e;->c:Lik;

    check-cast p1, La2a;

    iget-object v2, p0, Lj2e;->o:Lgsc;

    invoke-virtual {p1, v0, v2}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object p1

    new-instance v0, Lwc1;

    const/16 v3, 0xb

    const-class v4, Lut;

    invoke-direct {v0, v3, v4}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance v0, Lhwd;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lhwd;-><init>(I)V

    invoke-virtual {p1, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance v0, Lxh9;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lxh9;-><init>(I)V

    new-instance v3, Lk28;

    invoke-direct {v3, p1, v0, v1}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p1, Lhwd;

    invoke-direct {p1, p0}, Lhwd;-><init>(Lj2e;)V

    new-instance v0, Lox9;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p1, v1}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v0}, Lvw9;->u()Lzw9;

    move-result-object p1

    new-instance v0, Lg2e;

    invoke-direct {v0, p0}, Lg2e;-><init>(Lj2e;)V

    new-instance v1, Lapd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lapd;-><init>(Ltod;Ljj3;I)V

    iget-object p0, p0, Lj2e;->Y:Like;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgke;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3, v0}, Lgke;-><init>(Like;II)V

    invoke-virtual {v1, p1}, Ltod;->j(Lgke;)Lrr5;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 4

    const-string v0, "j2e"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj2e;->a:Lm2e;

    iget-object p0, p0, Lm2e;->a:Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lhwd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    new-instance v0, Lhwd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    new-instance v1, Lf93;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Le93;->l()Lvw9;

    move-result-object p0

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Lhwd;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lhwd;-><init>(I)V

    new-instance v2, Lqa4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lqa4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    return-void
.end method

.method public final m(J)Llx9;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lj2e;->a:Lm2e;

    invoke-virtual {v3, v1}, Lm2e;->a([J)Li28;

    move-result-object v1

    new-instance v3, Lhwd;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lhwd;-><init>(I)V

    new-instance v4, Ll28;

    invoke-direct {v4, v1, v3, v2}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2e;->D(Ljava/util/List;)Lmpd;

    move-result-object p1

    new-instance p2, Lhwd;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Lhwd;-><init>(I)V

    new-instance v1, Li28;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v3, [Lz28;

    aput-object v4, p1, v2

    aput-object v1, p1, v0

    new-instance p2, Le28;

    invoke-direct {p2, p1, v2}, Le28;-><init>([Lz28;I)V

    new-instance p1, Lg2e;

    invoke-direct {p1, p0}, Lg2e;-><init>(Lj2e;)V

    const-string v0, "prefetch"

    invoke-static {v3, v0}, Liz7;->D(ILjava/lang/String;)V

    new-instance v0, Lsq5;

    invoke-direct {v0, p2, p1, v2}, Lsq5;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p1, Lv93;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqx9;

    invoke-direct {p2, p1, v2}, Lqx9;-><init>(Lqz9;I)V

    iget-object p0, p0, Lj2e;->X:Lgsc;

    invoke-virtual {p2, p0}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;)Ldpd;
    .locals 6

    iget-object v0, p0, Lj2e;->a:Lm2e;

    invoke-static {p1}, Lq14;->r(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2e;->a([J)Li28;

    move-result-object v0

    new-instance v1, Li2e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li2e;-><init>(I)V

    new-instance v3, Lpz9;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw93;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v3}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf2e;

    invoke-direct {v0, p0, p1, v5}, Lf2e;-><init>(Lj2e;Ljava/util/List;I)V

    new-instance v3, Ldpd;

    invoke-direct {v3, v1, v0, v2}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v0, Lxh9;

    invoke-direct {v0, v4}, Lxh9;-><init>(I)V

    new-instance v1, Lk28;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance v0, Lg2e;

    invoke-direct {v0, p0}, Lg2e;-><init>(Lj2e;)V

    invoke-virtual {v1, v0}, Lvw9;->e(Lm66;)Lk28;

    move-result-object p0

    new-instance v0, Lhwd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhwd;-><init>(I)V

    new-instance v1, Lhke;

    invoke-direct {v1, p1, v0}, Lhke;-><init>(Ljava/util/List;Lm66;)V

    invoke-virtual {p0, v1}, Lvw9;->v(Ljava/util/Comparator;)Ldpd;

    move-result-object p0

    return-object p0
.end method
