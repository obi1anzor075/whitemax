.class public final Ljl2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lrl2;

.field public final synthetic Y:Ly42;


# direct methods
.method public constructor <init>(Lrl2;Ly42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljl2;->X:Lrl2;

    iput-object p2, p0, Ljl2;->Y:Ly42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljl2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljl2;

    iget-object v0, p0, Ljl2;->X:Lrl2;

    iget-object p0, p0, Ljl2;->Y:Ly42;

    invoke-direct {p1, v0, p0, p2}, Ljl2;-><init>(Lrl2;Ly42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl2;->X:Lrl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljl2;->Y:Ly42;

    invoke-virtual {p0}, Ly42;->H()Z

    move-result v0

    iget-object p0, p0, Ly42;->b:Lj92;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj92;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrl2;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-wide v0, p0, Lj92;->a:J

    check-cast p1, La2a;

    invoke-virtual {p1, v0, v1}, La2a;->i(J)J

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
