.class public final Luo6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lvo6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvo6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luo6;->X:Ljava/lang/String;

    iput-object p2, p0, Luo6;->Y:Lvo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luo6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luo6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luo6;

    iget-object v0, p0, Luo6;->X:Ljava/lang/String;

    iget-object p0, p0, Luo6;->Y:Lvo6;

    invoke-direct {p1, v0, p0, p2}, Luo6;-><init>(Ljava/lang/String;Lvo6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luo6;->Y:Lvo6;

    iget-object v1, v0, Lvo6;->p0:Lj35;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, Luo6;->X:Ljava/lang/String;

    const-string v2, "Custom"

    invoke-static {p0, v2, p1}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v3, Le5f;->a:Le5f;

    if-eqz p1, :cond_0

    new-instance p0, Lro6;

    iget-object p1, v0, Lvo6;->Y:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lro6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object p1, v0, Lvo6;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2a;

    invoke-virtual {p1}, Lw2a;->d()Z

    move-result p1

    invoke-virtual {v0}, Lvo6;->q()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v4, v2, La5b;->a:Lj23;

    invoke-virtual {v4}, Lj23;->c()V

    iget-object v4, v2, La5b;->b:Le6d;

    invoke-virtual {v4}, Le3;->c()V

    iget-object v4, v2, La5b;->c:Lzo;

    invoke-virtual {v4}, Le3;->c()V

    iget-object v4, v2, La5b;->d:Lw70;

    invoke-virtual {v4}, Lw70;->c()V

    iget-object v2, v2, La5b;->e:Lbe5;

    invoke-virtual {v2}, Le3;->c()V

    invoke-virtual {v0}, Lvo6;->q()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    const-string v4, "server.host"

    invoke-virtual {v2, v4, p0}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvo6;->q()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    const-string v2, "443"

    const-string v4, "server.port"

    invoke-virtual {p0, v4, v2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lvo6;->o0:Lazd;

    invoke-virtual {v0}, Lvo6;->r()Lkl7;

    move-result-object v2

    invoke-virtual {p0, v2}, Lazd;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p0, Lso6;->a:Lso6;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p0, v0, Lvo6;->b:Lg13;

    iget-object p1, p0, Lg13;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "execute"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf13;

    invoke-direct {v0, p0}, Lf13;-><init>(Lg13;)V

    iget-object v2, p0, Lg13;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0;

    invoke-virtual {v2, v0}, Lvu0;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lg13;->d:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw2a;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "resetCache: failed"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lqo6;->a:Lqo6;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3
.end method
