.class public final Lxvf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llwf;

.field public final synthetic o0:Lvtf;

.field public final synthetic p0:Luvf;


# direct methods
.method public constructor <init>(Lvtf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lxvf;->Z:Llwf;

    iput-object p1, p0, Lxvf;->o0:Lvtf;

    iput-object p2, p0, Lxvf;->p0:Luvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxvf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxvf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxvf;

    iget-object v1, p0, Lxvf;->o0:Lvtf;

    iget-object v2, p0, Lxvf;->p0:Luvf;

    iget-object p0, p0, Lxvf;->Z:Llwf;

    invoke-direct {v0, v1, v2, p0, p2}, Lxvf;-><init>(Lvtf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxvf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxvf;->X:I

    iget-object v1, p0, Lxvf;->p0:Luvf;

    const/4 v2, 0x1

    iget-object v3, p0, Lxvf;->Z:Llwf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Llwf;->a:Lia7;

    new-instance v4, Lytf;

    iget-object v5, p0, Lxvf;->o0:Lvtf;

    iget-object v5, v5, Lvtf;->b:Ljava/lang/String;

    sget-object v6, Ljae;->Companion:Liae;

    invoke-direct {v4, v5, p1}, Lytf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lytf;->Companion:Lxtf;

    invoke-virtual {p1}, Lxtf;->serializer()Lcc7;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Llwf;->g:Lst0;

    new-instance v4, Lv97;

    iget-object v5, v1, Luvf;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lxvf;->X:I

    invoke-interface {v0, v4, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Luvf;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Llwf;->e(Llwf;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
