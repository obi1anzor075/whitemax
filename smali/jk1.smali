.class public final Ljk1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbl1;


# direct methods
.method public constructor <init>(Lbl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk1;->Y:Lbl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljk1;

    iget-object p0, p0, Ljk1;->Y:Lbl1;

    invoke-direct {v0, p0, p2}, Ljk1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljk1;->Y:Lbl1;

    iget-object v0, v0, Lbl1;->J0:Lj35;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Ljk1;->X:Ljava/lang/Object;

    check-cast p0, Leb;

    instance-of p1, p0, Lua;

    if-eqz p1, :cond_0

    sget-object p0, Lnj1;->b:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lsa;

    if-eqz p1, :cond_1

    sget-object p0, Lnj1;->c:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, p0, Lra;

    if-eqz p1, :cond_2

    sget-object p0, Lnj1;->d:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lya;

    if-eqz p1, :cond_3

    sget-object p0, Lnj1;->e:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lqa;

    if-eqz p1, :cond_4

    sget-object p0, Lnj1;->f:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lna;

    if-eqz p1, :cond_5

    sget-object p0, Lnj1;->g:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Lma;

    if-eqz p1, :cond_6

    sget-object p0, Lnj1;->h:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, p0, Lva;

    if-eqz p1, :cond_7

    sget-object p0, Lnj1;->i:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lta;

    if-eqz p1, :cond_8

    sget-object p0, Lnj1;->j:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lza;

    if-eqz p1, :cond_9

    sget-object p0, Lnj1;->k:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lab;

    if-eqz p1, :cond_a

    sget-object p0, Lnj1;->l:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Ldb;

    if-eqz p1, :cond_b

    sget-object p0, Lnj1;->m:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lwa;

    if-eqz p1, :cond_c

    sget-object p0, Lnj1;->n:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Lbb;

    if-eqz p1, :cond_d

    sget-object p0, Lnj1;->o:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, p0, Loa;

    if-eqz p1, :cond_e

    sget-object p0, Lnj1;->p:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, p0, Lpa;

    if-eqz p1, :cond_f

    sget-object p0, Lnj1;->A:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, p0, Lcb;

    if-eqz p1, :cond_11

    check-cast p0, Lcb;

    iget-boolean p0, p0, Lcb;->a:Z

    if-eqz p0, :cond_10

    sget-object p0, Lnj1;->B:Llj1;

    goto :goto_0

    :cond_10
    sget-object p0, Lnj1;->C:Llj1;

    :goto_0
    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
