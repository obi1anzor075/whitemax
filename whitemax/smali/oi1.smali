.class public final Loi1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loi1;->Y:Laj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loi1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loi1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Loi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loi1;

    iget-object p0, p0, Loi1;->Y:Laj1;

    invoke-direct {v0, p0, p2}, Loi1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loi1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1;->X:Ljava/lang/Object;

    check-cast p1, Lkb;

    instance-of v0, p1, Lab;

    iget-object p0, p0, Loi1;->Y:Laj1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->b:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lya;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->c:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->d:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lxa;

    if-eqz v0, :cond_3

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->e:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lua;

    if-eqz v0, :cond_4

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->f:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lta;

    if-eqz v0, :cond_5

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->g:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lbb;

    if-eqz v0, :cond_6

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->h:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lza;

    if-eqz v0, :cond_7

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->i:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_8

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->j:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lgb;

    if-eqz v0, :cond_9

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->k:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_a

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->l:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lcb;

    if-eqz v0, :cond_b

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->m:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_c

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->n:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lva;

    if-eqz v0, :cond_d

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->o:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lwa;

    if-eqz v0, :cond_e

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->z:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_10

    iget-object p0, p0, Laj1;->Q0:Ll05;

    check-cast p1, Lib;

    iget-boolean p1, p1, Lib;->a:Z

    if-eqz p1, :cond_f

    sget-object p1, Lwh1;->A:Luh1;

    goto :goto_0

    :cond_f
    sget-object p1, Lwh1;->B:Luh1;

    :goto_0
    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_10
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
