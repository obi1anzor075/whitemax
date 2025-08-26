.class public final Lmva;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltva;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltva;)V
    .locals 0

    iput-object p1, p0, Lmva;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmva;->Y:Ltva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmva;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmva;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmva;

    iget-object v0, p0, Lmva;->X:Ljava/lang/Object;

    iget-object p0, p0, Lmva;->Y:Ltva;

    invoke-direct {p1, v0, p2, p0}, Lmva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltva;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmva;->X:Ljava/lang/Object;

    check-cast p1, Lpxc;

    iget v0, p1, Lpxc;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lmva;->Y:Ltva;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ltva;->q0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwa;

    iget-object p1, p1, Lpxc;->X:Lnj3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljwa;->a(Lnj3;Z)Ldva;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltva;->p0:Ln07;

    iget-object v0, v0, Ln07;->a:Ljava/lang/Object;

    check-cast v0, Lnt2;

    iget-object p1, p1, Lpxc;->o:Ly42;

    invoke-virtual {v0, p1}, Lnt2;->a(Ly42;)Lck2;

    move-result-object p1

    invoke-static {p0, p1}, Ltva;->q(Ltva;Lck2;)Ldva;

    move-result-object p0

    return-object p0
.end method
