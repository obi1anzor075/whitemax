.class public final Lqd1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqd1;->Y:Ltd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqd1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqd1;

    iget-object p0, p0, Lqd1;->Y:Ltd1;

    invoke-direct {v0, p0, p2}, Lqd1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd1;->X:Ljava/lang/Object;

    check-cast p1, Lkb;

    instance-of v0, p1, Lfb;

    iget-object p0, p0, Lqd1;->Y:Ltd1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltd1;->G0:Ll05;

    sget-object p1, Lwh1;->j:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgb;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltd1;->G0:Ll05;

    sget-object p1, Lwh1;->k:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltd1;->G0:Ll05;

    sget-object p1, Lwh1;->l:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcb;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltd1;->G0:Ll05;

    sget-object p1, Lwh1;->m:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lhb;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltd1;->G0:Ll05;

    sget-object p1, Lwh1;->n:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
