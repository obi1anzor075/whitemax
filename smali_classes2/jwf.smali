.class public final Ljwf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lxwf;

.field public final synthetic o0:Llwf;

.field public final synthetic p0:Luvf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxwf;Llwf;Luvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwf;->Y:Ljava/lang/String;

    iput-object p2, p0, Ljwf;->Z:Lxwf;

    iput-object p3, p0, Ljwf;->o0:Llwf;

    iput-object p4, p0, Ljwf;->p0:Luvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljwf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljwf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljwf;

    iget-object v3, p0, Ljwf;->o0:Llwf;

    iget-object v4, p0, Ljwf;->p0:Luvf;

    iget-object v1, p0, Ljwf;->Y:Ljava/lang/String;

    iget-object v2, p0, Ljwf;->Z:Lxwf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljwf;-><init>(Ljava/lang/String;Lxwf;Llwf;Luvf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljwf;->X:I

    iget-object v1, p0, Ljwf;->p0:Luvf;

    iget-object v2, p0, Ljwf;->o0:Llwf;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lkae;

    iget-object v0, p0, Ljwf;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljae;->b:Ljae;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Ljae;->c:Ljae;

    :goto_1
    iget-object v4, p0, Ljwf;->Z:Lxwf;

    iget-object v4, v4, Lxwf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lkae;-><init>(Ljae;Ljava/lang/String;)V

    iget-object v0, v2, Llwf;->g:Lst0;

    new-instance v4, Lv97;

    iget-object v5, v1, Luvf;->a:Ljava/lang/String;

    iget-object v6, v2, Llwf;->a:Lia7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkae;->Companion:Lgae;

    invoke-virtual {v7}, Lgae;->serializer()Lcc7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ljwf;->X:I

    invoke-interface {v0, v4, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v1, Luvf;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Llwf;->e(Llwf;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
