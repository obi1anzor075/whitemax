.class public final Lc01;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le01;


# direct methods
.method public constructor <init>(Le01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc01;->Y:Le01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc01;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc01;

    iget-object p0, p0, Lc01;->Y:Le01;

    invoke-direct {v0, p0, p2}, Lc01;-><init>(Le01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc01;->X:Ljava/lang/Object;

    check-cast p1, Leb;

    instance-of v0, p1, Lsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsa;

    iget-boolean v0, p1, Lsa;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lnj1;->x:Llj1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lsa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lnj1;->w:Llj1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lua;

    if-eqz v0, :cond_3

    check-cast p1, Lua;

    iget-boolean v0, p1, Lua;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lnj1;->v:Llj1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lua;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lnj1;->u:Llj1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lya;

    if-eqz v0, :cond_5

    check-cast p1, Lya;

    iget-boolean v0, p1, Lya;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lnj1;->t:Llj1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lya;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lnj1;->s:Llj1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lxa;

    if-eqz v0, :cond_6

    check-cast p1, Lxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lxa;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lnj1;->y:Llj1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcb;

    if-eqz v0, :cond_8

    check-cast p1, Lcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lnj1;->B:Llj1;

    goto :goto_0

    :cond_7
    sget-object v1, Lnj1;->C:Llj1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Lc01;->Y:Le01;

    iget-object p0, p0, Le01;->p0:Lj35;

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
