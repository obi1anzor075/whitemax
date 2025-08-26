.class public final Lj1e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lp1e;


# direct methods
.method public constructor <init>(Lp1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj1e;->X:Lp1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj1e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj1e;

    iget-object p0, p0, Lj1e;->X:Lp1e;

    invoke-direct {p1, p0, p2}, Lj1e;-><init>(Lp1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1e;->X:Lp1e;

    iget-object p1, p1, Lp1e;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iget-object v1, p0, Lj1e;->X:Lp1e;

    iget-wide v1, v1, Lp1e;->b:J

    check-cast p1, Lcy2;

    invoke-virtual {p1, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lj1e;->X:Lp1e;

    iget-object p0, p0, Lp1e;->v0:Lazd;

    invoke-virtual {p1}, Ly42;->j0()V

    iget-object p1, p1, Ly42;->q0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
