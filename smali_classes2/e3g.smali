.class public final Le3g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lj3g;

.field public final synthetic Z:Lg3g;

.field public final synthetic o0:Lw2g;


# direct methods
.method public constructor <init>(Lw2g;Lg3g;Lj3g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Le3g;->Y:Lj3g;

    iput-object p2, p0, Le3g;->Z:Lg3g;

    iput-object p1, p0, Le3g;->o0:Lw2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le3g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le3g;

    iget-object v0, p0, Le3g;->Z:Lg3g;

    iget-object v1, p0, Le3g;->o0:Lw2g;

    iget-object p0, p0, Le3g;->Y:Lj3g;

    invoke-direct {p1, v1, v0, p0, p2}, Le3g;-><init>(Lw2g;Lg3g;Lj3g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le3g;->X:I

    iget-object v1, p0, Le3g;->o0:Lw2g;

    iget-object v2, p0, Le3g;->Z:Lg3g;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Le3g;->Y:Lj3g;

    iget-object v0, p1, Lj3g;->b:Ljava/lang/String;

    iget-object p1, p1, Lj3g;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Ljae;->c:Ljae;

    goto :goto_0

    :cond_2
    sget-object p1, Ljae;->b:Ljae;

    :goto_0
    new-instance v4, Lkae;

    invoke-direct {v4, p1, v0}, Lkae;-><init>(Ljae;Ljava/lang/String;)V

    iget-object p1, v2, Lg3g;->e:Lst0;

    new-instance v0, Lv97;

    iget-object v5, v1, Lw2g;->a:Ljava/lang/String;

    iget-object v6, v2, Lg3g;->a:Lia7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkae;->Companion:Lgae;

    invoke-virtual {v7}, Lgae;->serializer()Lcc7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Le3g;->X:I

    invoke-interface {p1, v0, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lw2g;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lg3g;->e(Lg3g;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
