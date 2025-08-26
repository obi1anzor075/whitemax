.class public final Lki2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lti2;


# direct methods
.method public constructor <init>(Lti2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki2;->X:Lti2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lki2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lki2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lki2;

    iget-object p0, p0, Lki2;->X:Lti2;

    invoke-direct {p1, p0, p2}, Lki2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lki2;->X:Lti2;

    iget-object p1, p0, Lti2;->V0:Lwjd;

    iget-object v0, p0, Lti2;->Q0:Lazd;

    sget-object v1, Lti2;->b1:[Lbc7;

    invoke-virtual {p0}, Lti2;->y()Ldb8;

    move-result-object v1

    iget-object p0, p0, Lti2;->R0:Lu5c;

    iget-object v2, p0, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh2;

    iget-object v2, v2, Lvh2;->a:Ldb8;

    instance-of v3, v1, Lbb8;

    sget-object v4, Le5f;->a:Le5f;

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh2;

    new-instance v1, Lvh2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lvh2;-><init>(Lbb8;I)V

    invoke-virtual {v0, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-object v4
.end method
