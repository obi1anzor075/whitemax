.class public final Los2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los2;->X:Lbt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Los2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Los2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Los2;

    iget-object p0, p0, Los2;->X:Lbt2;

    invoke-direct {p1, p0, p2}, Los2;-><init>(Lbt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Los2;->X:Lbt2;

    iget-object p1, p0, Lbt2;->o:Lvs7;

    iget-object p0, p0, Lbt2;->I0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs2;

    iget-object p0, p0, Ljs2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "vs7"

    const-string v3, "loadNextMessages"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lvs7;->k:Lpn1;

    invoke-static {v3}, Ltic;->c(Lxi4;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lvs7;->r:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lvs7;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ldt;

    invoke-direct {v3, p0, v2}, Ldt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lvs7;->d:Lqbe;

    check-cast v2, Lybe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljoc;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5, v3}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmv9;

    invoke-direct {v2, v1, v4}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Lvs7;->c:Lqmc;

    invoke-virtual {v2, v3}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v2

    iget-object v4, p1, Lvs7;->f:Llce;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lice;

    invoke-direct {v5, v4, v1, v0}, Lice;-><init>(Llce;II)V

    invoke-virtual {v2, v5}, Ldhd;->j(Lice;)Lho5;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v2

    iget-object v3, p1, Lvs7;->b:Lqmc;

    invoke-virtual {v2, v3}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v2

    new-instance v3, Lps7;

    invoke-direct {v3, p1, p0, v0}, Lps7;-><init>(Lvs7;Ljava/lang/String;I)V

    new-instance p0, Los7;

    invoke-direct {p0, p1, v1}, Los7;-><init>(Lvs7;I)V

    new-instance v0, Lpn1;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, p0}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldhd;->k(Lzhd;)V

    iput-object v0, p1, Lvs7;->k:Lpn1;

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
