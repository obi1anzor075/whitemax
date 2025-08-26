.class public final Lkzf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpzf;

.field public final synthetic o0:Lmzf;


# direct methods
.method public constructor <init>(Lmzf;Lpzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lkzf;->Z:Lpzf;

    iput-object p1, p0, Lkzf;->o0:Lmzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkzf;

    iget-object v1, p0, Lkzf;->Z:Lpzf;

    iget-object p0, p0, Lkzf;->o0:Lmzf;

    invoke-direct {v0, p0, v1, p2}, Lkzf;-><init>(Lmzf;Lpzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkzf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkzf;->X:I

    iget-object v1, p0, Lkzf;->o0:Lmzf;

    const/4 v2, 0x1

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

    iget-object p1, p0, Lkzf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lszf;

    iget-object v3, p0, Lkzf;->Z:Lpzf;

    iget-object v3, v3, Lpzf;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lszf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lmzf;->e:Lst0;

    new-instance v3, Lv97;

    iget-object v4, v1, Lmzf;->a:Lia7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lszf;->Companion:Lrzf;

    invoke-virtual {v5}, Lrzf;->serializer()Lcc7;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebAppRequestPhone"

    invoke-direct {v3, v4, v0}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lkzf;->X:I

    invoke-interface {p1, v3, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lmzf;->f:Lntf;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lmzf;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lywf;

    iget-wide v2, p0, Lntf;->a:J

    iget-object v4, p0, Lntf;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v1, "WebAppRequestPhone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lywf;->a(Lywf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
