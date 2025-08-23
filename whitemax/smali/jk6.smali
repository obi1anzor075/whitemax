.class public final Ljk6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lkk6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk6;->X:Ljava/lang/String;

    iput-object p2, p0, Ljk6;->Y:Lkk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljk6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljk6;

    iget-object v0, p0, Ljk6;->X:Ljava/lang/String;

    iget-object p0, p0, Ljk6;->Y:Lkk6;

    invoke-direct {p1, v0, p0, p2}, Ljk6;-><init>(Ljava/lang/String;Lkk6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ljk6;->X:Ljava/lang/String;

    const-string v1, "Custom"

    invoke-static {v0, v1, p1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v2, Ljue;->a:Ljue;

    iget-object p0, p0, Ljk6;->Y:Lkk6;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkk6;->x0:Ll05;

    new-instance v0, Lgk6;

    const-string v3, ""

    iget-object p0, p0, Lkk6;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgk6;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lkk6;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy9;

    invoke-virtual {p1}, Lzy9;->d()Z

    move-result p1

    invoke-virtual {p0}, Lkk6;->q()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v3, v1, Lj2b;->a:Li03;

    invoke-virtual {v3}, Li03;->b()V

    iget-object v3, v1, Lj2b;->b:Lyzc;

    invoke-virtual {v3}, Lvqc;->b()V

    iget-object v3, v1, Lj2b;->c:Lkp;

    invoke-virtual {v3}, Lf3;->b()V

    iget-object v3, v1, Lj2b;->d:Lf70;

    invoke-virtual {v3}, Lf70;->b()V

    iget-object v1, v1, Lj2b;->e:Lkb5;

    invoke-virtual {v1}, Lf3;->b()V

    invoke-virtual {p0}, Lkk6;->q()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    const-string v3, "server.host"

    invoke-virtual {v1, v3, v0}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk6;->q()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    const-string v1, "server.port"

    const-string v3, "443"

    invoke-virtual {v0, v1, v3}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk6;->r()Llg7;

    move-result-object v0

    iget-object v1, p0, Lkk6;->w0:Lgrd;

    invoke-virtual {v1, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkk6;->x0:Ll05;

    if-eqz p1, :cond_1

    sget-object p1, Lhk6;->a:Lhk6;

    invoke-static {v0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p0, p0, Lkk6;->b:Lez2;

    iget-object p1, p0, Lez2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "execute"

    invoke-static {p1, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldz2;

    invoke-direct {v1, p0}, Ldz2;-><init>(Lez2;)V

    iget-object v3, p0, Lez2;->c:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt0;

    invoke-virtual {v3, v1}, Ltt0;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lez2;->o:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lzy9;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "resetCache: failed"

    invoke-static {p1, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfk6;->a:Lfk6;

    invoke-static {v0, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2
.end method
