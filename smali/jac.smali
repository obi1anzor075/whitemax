.class public final Ljac;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Laac;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lfr1;

.field public final o0:Lu5c;

.field public final p0:Ld31;

.field public final q0:Lj35;


# direct methods
.method public constructor <init>(Laac;Ljava/lang/Boolean;Lfr1;Lje7;Lje7;Lje7;)V
    .locals 7

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Ljac;->b:Laac;

    iput-object p2, p0, Ljac;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Ljac;->o:Lfr1;

    iput-object p4, p0, Ljac;->X:Lje7;

    iput-object p5, p0, Ljac;->Y:Lje7;

    iput-object p6, p0, Ljac;->Z:Lje7;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    new-instance p4, Lu5c;

    invoke-direct {p4, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Ljac;->o0:Lu5c;

    invoke-virtual {p3}, Lfr1;->e()Ltyd;

    move-result-object p4

    invoke-virtual {p3}, Lfr1;->f()Lazd;

    move-result-object p3

    new-instance p6, Lc3;

    const/16 v0, 0x1c

    invoke-direct {p6, p0, p1, v0}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ld31;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p3, p6, v1}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p3

    sget-object p4, Likd;->a:Lxo3;

    iget-object p6, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lpj1;->g:Lpj1;

    invoke-static {p3, p6, p4, v0}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p3

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lstc;

    check-cast p4, Lbuc;

    iget-object p4, p4, Lbuc;->v0:Lazd;

    new-instance p5, Lc3;

    const/16 p6, 0x1b

    invoke-direct {p5, p0, p1, p6}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Ld31;

    const/4 v0, 0x4

    invoke-direct {p6, p3, p4, p5, v0}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Ljac;->p0:Ld31;

    new-instance p3, Lj35;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lj35;-><init>(I)V

    iput-object p3, p0, Ljac;->q0:Lj35;

    :cond_0
    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lgac;

    iget-object p4, p0, Ljac;->b:Laac;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Ls4a;->b:Ls4a;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lgac;

    sget p4, Ls5a;->A1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p4}, Lhoe;-><init>(I)V

    new-instance v3, Lfac;

    sget p4, Lp5a;->m1:I

    int-to-long p4, p4

    sget v2, Ls5a;->y1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lfac;-><init>(JLhoe;Ls4a;)V

    new-instance v4, Lfac;

    sget p4, Lp5a;->l1:I

    int-to-long p4, p4

    sget v2, Ls5a;->z1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v2}, Lhoe;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lfac;-><init>(JLhoe;Ls4a;)V

    iget-object p4, p0, Ljac;->o:Lfr1;

    iget-object p4, p4, Lfr1;->f:Lu21;

    check-cast p4, Lf31;

    iget-object p4, p4, Lf31;->k:Lazd;

    invoke-virtual {p4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr21;

    iget-object p4, p4, Lr21;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lloe;

    invoke-direct {v5, p4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lgac;-><init>(Lhoe;Lhoe;Lfac;Lfac;Lloe;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lgac;

    sget p4, Ls5a;->E1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p4}, Lhoe;-><init>(I)V

    sget p4, Ls5a;->D1:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p4}, Lhoe;-><init>(I)V

    new-instance v3, Lfac;

    sget p4, Lp5a;->t1:I

    int-to-long p4, p4

    sget v4, Ls5a;->B1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    sget-object v4, Ls4a;->a:Ls4a;

    invoke-direct {v3, p4, p5, v5, v4}, Lfac;-><init>(JLhoe;Ls4a;)V

    new-instance v4, Lfac;

    sget p4, Lp5a;->u1:I

    int-to-long p4, p4

    sget v5, Ls5a;->C1:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lfac;-><init>(JLhoe;Ls4a;)V

    sget-object v5, Lmoe;->a:Lloe;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lgac;-><init>(Lhoe;Lhoe;Lfac;Lfac;Lloe;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Ljac;->b:Laac;

    sget-object p3, Laac;->b:Laac;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Ljac;->Y:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstc;

    check-cast p2, Lbuc;

    iget-object p2, p2, Lbuc;->p0:Lazd;

    new-instance p3, Liac;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Liac;-><init>(Lzm5;I)V

    new-instance p2, Leac;

    invoke-direct {p2, p0, p1}, Leac;-><init>(Ljac;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_5
    return-void
.end method
