.class public final Lxo8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm9g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm9g;)V
    .locals 0

    iput-object p1, p0, Lxo8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxo8;->Y:Lm9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxo8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxo8;

    iget-object v0, p0, Lxo8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lxo8;->Y:Lm9g;

    invoke-direct {p1, v0, p2, p0}, Lxo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm9g;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo8;->X:Ljava/lang/Object;

    check-cast p1, Ly42;

    invoke-virtual {p1}, Ly42;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxo8;->Y:Lm9g;

    iget-object p0, p0, Lm9g;->e:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwa;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljwa;->a(Lnj3;Z)Ldva;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog contact is not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only dialogs are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
