.class public final Lp52;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lmge;

.field public q0:Ldwd;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Lj35;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lgab;->c()Lje7;

    move-result-object v1

    invoke-virtual {v0}, Lgab;->e()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lgab;->f()Lje7;

    move-result-object v3

    new-instance v4, Lu12;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lu12;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    invoke-virtual {v0}, Lgab;->g()Lje7;

    move-result-object v5

    invoke-virtual {v0}, Lgab;->d()Lje7;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lp52;->b:J

    iput-object v1, p0, Lp52;->c:Lje7;

    iput-object v2, p0, Lp52;->o:Lje7;

    iput-object v3, p0, Lp52;->X:Lje7;

    iput-object v4, p0, Lp52;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lp52;->Z:Lje7;

    iput-object v0, p0, Lp52;->o0:Lje7;

    new-instance p1, Lmge;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lmge;-><init>(I)V

    iput-object p1, p0, Lp52;->p0:Lmge;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp52;->r0:Ljava/util/ArrayList;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lp52;->s0:Lj35;

    return-void
.end method


# virtual methods
.method public final q()Ly42;
    .locals 3

    iget-object v0, p0, Lp52;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lp52;->b:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lp52;->r0:Ljava/util/ArrayList;

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp52;->q0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lp52;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v2, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v2, Lo52;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lo52;-><init>(Lp52;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lp52;->q0:Ldwd;

    return-void
.end method
