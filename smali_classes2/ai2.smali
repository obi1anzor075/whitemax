.class public final Lai2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/util/Collection;

.field public final synthetic Y:Ldi2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai2;->X:Ljava/util/Collection;

    iput-object p2, p0, Lai2;->Y:Ldi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lai2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lai2;

    iget-object v0, p0, Lai2;->Y:Ldi2;

    iget-object p0, p0, Lai2;->X:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v0, p2}, Lai2;-><init>(Ljava/util/Set;Ldi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v4, Ll;

    iget-object p1, p0, Lai2;->Y:Ldi2;

    const/16 v0, 0x17

    invoke-direct {v4, v0, p1}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lai2;->X:Ljava/util/Collection;

    const-string v1, ", "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Ldi2;->A0:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    iget-object p1, p1, Ldi2;->B0:Ll05;

    iget-object p0, p0, Lai2;->X:Ljava/util/Collection;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Ll8a;->h2:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    new-instance v1, Llge;

    invoke-direct {v1, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2, v1}, Lpfa;->l(Ljava/util/Collection;Lmge;Lmge;)Lpcb;

    move-result-object p0

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Ll8a;->g2:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    new-instance v1, Llge;

    invoke-direct {v1, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2, v1}, Lpfa;->k(Ljava/util/Collection;Lmge;Lmge;)Lpcb;

    move-result-object p0

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
