.class public final Lbf1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lef1;


# direct methods
.method public constructor <init>(Lef1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbf1;->Y:Lef1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbf1;

    iget-object p0, p0, Lbf1;->Y:Lef1;

    invoke-direct {v0, p0, p2}, Lbf1;-><init>(Lef1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf1;->Y:Lef1;

    iget-object v0, v0, Lef1;->A0:Lj35;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lbf1;->X:Ljava/lang/Object;

    check-cast p0, Leb;

    instance-of p1, p0, Lza;

    if-eqz p1, :cond_0

    sget-object p0, Lnj1;->k:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lab;

    if-eqz p1, :cond_1

    sget-object p0, Lnj1;->l:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ldb;

    if-eqz p1, :cond_2

    sget-object p0, Lnj1;->m:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lwa;

    if-eqz p1, :cond_3

    sget-object p0, Lnj1;->n:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lbb;

    if-eqz p0, :cond_4

    sget-object p0, Lnj1;->o:Llj1;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
