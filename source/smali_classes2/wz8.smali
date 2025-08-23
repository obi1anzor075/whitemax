.class public final Lwz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lzz8;

.field public final synthetic Y:Lz63;


# direct methods
.method public constructor <init>(Lzz8;La73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz8;->X:Lzz8;

    iput-object p2, p0, Lwz8;->Y:Lz63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwz8;

    iget-object v0, p0, Lwz8;->Y:Lz63;

    check-cast v0, La73;

    iget-object p0, p0, Lwz8;->X:Lzz8;

    invoke-direct {p1, p0, v0, p2}, Lwz8;-><init>(Lzz8;La73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lzz8;->I1:[Lk77;

    iget-object p1, p0, Lwz8;->X:Lzz8;

    invoke-virtual {p1}, Lzz8;->B()Lhba;

    move-result-object p1

    sget-object v0, Lyba;->a:Lyba;

    invoke-virtual {p1, v0}, Lhba;->f(Lzba;)V

    sget v0, Lc7a;->i0:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p1, v1}, Lhba;->h(Lmge;)V

    new-instance v0, Ldca;

    sget v1, Lc7a;->j0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {v0, v2}, Ldca;-><init>(Lmge;)V

    invoke-virtual {p1, v0}, Lhba;->g(Leca;)V

    new-instance v0, Lss8;

    iget-object p0, p0, Lwz8;->Y:Lz63;

    check-cast p0, La73;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lss8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhba;->d(Liba;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
