.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lhcd;

    new-instance v0, Ls0c;

    invoke-direct {v0, p0}, Ls0c;-><init>(Ldcd;)V

    new-instance p0, Lik5;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lik5;-><init>(Lpj5;I)V

    invoke-static {p0, p1}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()V
.end method

.method public c(Lac7;)Lt0c;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lhcd;

    new-instance v0, Ls0c;

    invoke-direct {v0, p0}, Ls0c;-><init>(Ldcd;)V

    new-instance p0, Lik5;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lik5;-><init>(Lpj5;I)V

    sget-object v0, Lucd;->b:Ly76;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p0

    return-object p0
.end method
