.class public final Lzy0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy0;->Y:Lbz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy0;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzy0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzy0;

    iget-object p0, p0, Lzy0;->Y:Lbz0;

    invoke-direct {v0, p0, p2}, Lzy0;-><init>(Lbz0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy0;->X:Ljava/lang/Object;

    check-cast p1, Lkb;

    iget-object p0, p0, Lzy0;->Y:Lbz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lya;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lya;

    iget-boolean v0, p1, Lya;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lwh1;->w:Luh1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lya;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lwh1;->v:Luh1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lab;

    if-eqz v0, :cond_3

    check-cast p1, Lab;

    iget-boolean v0, p1, Lab;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lwh1;->u:Luh1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lab;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lwh1;->t:Luh1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_5

    check-cast p1, Leb;

    iget-boolean v0, p1, Leb;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lwh1;->s:Luh1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Leb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lwh1;->r:Luh1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ldb;

    if-eqz v0, :cond_6

    check-cast p1, Ldb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ldb;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lwh1;->x:Luh1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_8

    check-cast p1, Lib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lib;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lwh1;->A:Luh1;

    goto :goto_0

    :cond_7
    sget-object v1, Lwh1;->B:Luh1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Lbz0;->x0:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
