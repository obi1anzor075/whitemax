.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lqde;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lt5c;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lwjd;

    invoke-direct {v0, p0}, Lt5c;-><init>(Lfh9;)V

    new-instance p0, Lat2;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lat2;-><init>(Lzm5;I)V

    invoke-static {p0, p1}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lsg7;)Lu5c;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lt5c;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lwjd;

    invoke-direct {v0, p0}, Lt5c;-><init>(Lfh9;)V

    new-instance p0, La31;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, La31;-><init>(Lt5c;I)V

    sget-object v0, Likd;->b:Llp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p0

    return-object p0
.end method
