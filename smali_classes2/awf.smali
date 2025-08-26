.class public final Lawf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqvf;

.field public final synthetic o0:Llwf;

.field public final synthetic p0:Luvf;


# direct methods
.method public constructor <init>(Lqvf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawf;->Z:Lqvf;

    iput-object p3, p0, Lawf;->o0:Llwf;

    iput-object p2, p0, Lawf;->p0:Luvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lawf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lawf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lawf;

    iget-object v1, p0, Lawf;->o0:Llwf;

    iget-object v2, p0, Lawf;->p0:Luvf;

    iget-object p0, p0, Lawf;->Z:Lqvf;

    invoke-direct {v0, p0, v2, v1, p2}, Lawf;-><init>(Lqvf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lawf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lawf;->X:I

    iget-object v1, p0, Lawf;->p0:Luvf;

    const/4 v2, 0x1

    iget-object v3, p0, Lawf;->o0:Llwf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lawf;->Y:Ljava/lang/Object;

    check-cast p1, Lgn0;

    iget-boolean v0, p1, Lgn0;->a:Z

    iget-object v4, p0, Lawf;->Z:Lqvf;

    if-eqz v0, :cond_2

    new-instance v5, Ltvf;

    iget-object v6, v4, Lqvf;->b:Ljava/lang/String;

    sget-object v7, Llwf;->i:Ljava/util/List;

    iget-boolean v8, p1, Lgn0;->b:Z

    iget-boolean v9, p1, Lgn0;->c:Z

    iget-boolean v10, p1, Lgn0;->d:Z

    iget-object p1, v3, Llwf;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi4;

    invoke-virtual {p1}, Lti4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ltvf;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Llwf;->a:Lia7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltvf;->Companion:Lsvf;

    invoke-virtual {v0}, Lsvf;->serializer()Lcc7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Luwf;

    iget-object v0, v4, Lqvf;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Luwf;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Llwf;->a:Lia7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luwf;->Companion:Ltwf;

    invoke-virtual {v4}, Ltwf;->serializer()Lcc7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Llwf;->g:Lst0;

    new-instance v4, Lv97;

    iget-object v5, v1, Luvf;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lawf;->X:I

    invoke-interface {v0, v4, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Luvf;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Llwf;->e(Llwf;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
