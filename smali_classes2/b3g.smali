.class public final Lb3g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls2g;

.field public final synthetic o0:Lg3g;

.field public final synthetic p0:Lw2g;


# direct methods
.method public constructor <init>(Ls2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3g;->Z:Ls2g;

    iput-object p3, p0, Lb3g;->o0:Lg3g;

    iput-object p2, p0, Lb3g;->p0:Lw2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb3g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb3g;

    iget-object v1, p0, Lb3g;->o0:Lg3g;

    iget-object v2, p0, Lb3g;->p0:Lw2g;

    iget-object p0, p0, Lb3g;->Z:Ls2g;

    invoke-direct {v0, p0, v2, v1, p2}, Lb3g;-><init>(Ls2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb3g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb3g;->X:I

    iget-object v1, p0, Lb3g;->p0:Lw2g;

    iget-object v2, p0, Lb3g;->o0:Lg3g;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lv2g;

    iget-object v4, p0, Lb3g;->Z:Ls2g;

    iget-object v5, v4, Ls2g;->b:Ljava/lang/String;

    iget-object v4, v4, Ls2g;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lv2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lg3g;->e:Lst0;

    new-instance v4, Lv97;

    iget-object v5, v1, Lw2g;->a:Ljava/lang/String;

    iget-object v6, v2, Lg3g;->a:Lia7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lv2g;->Companion:Lu2g;

    invoke-virtual {v7}, Lu2g;->serializer()Lcc7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lb3g;->X:I

    invoke-interface {p1, v4, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lw2g;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lg3g;->e(Lg3g;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
