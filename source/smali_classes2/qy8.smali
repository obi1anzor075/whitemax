.class public final Lqy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy8;->X:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqy8;

    iget-object p0, p0, Lqy8;->X:Lzz8;

    invoke-direct {p1, p0, p2}, Lqy8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lzz8;->I1:[Lk77;

    iget-object p0, p0, Lqy8;->X:Lzz8;

    invoke-virtual {p0}, Lzz8;->B()Lhba;

    move-result-object p0

    new-instance p1, Lvba;

    sget v0, Lphc;->J:I

    invoke-direct {p1, v0}, Lvba;-><init>(I)V

    invoke-virtual {p0, p1}, Lhba;->f(Lzba;)V

    sget p1, Lc7a;->d0:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
