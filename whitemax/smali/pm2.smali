.class public final Lpm2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Li22;

.field public final synthetic Z:Lnn2;


# direct methods
.method public constructor <init>(Li22;Lnn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm2;->Y:Li22;

    iput-object p2, p0, Lpm2;->Z:Lnn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpm2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpm2;

    iget-object v0, p0, Lpm2;->Y:Li22;

    iget-object p0, p0, Lpm2;->Z:Lnn2;

    invoke-direct {p1, v0, p0, p2}, Lpm2;-><init>(Li22;Lnn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lpm2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm2;->Z:Lnn2;

    iget-object v1, p1, Lnn2;->z0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v3

    iget-object v1, p0, Lpm2;->Y:Li22;

    iget-object v5, v1, Li22;->b:Lo62;

    invoke-virtual {v5, v3, v4}, Lo62;->f(J)Z

    move-result v3

    iget-wide v4, v1, Li22;->a:J

    if-eqz v3, :cond_2

    sget-object v1, Lul2;->c:Lul2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/attaches?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, La34;

    invoke-direct {v3, v1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lul2;->c:Lul2;

    invoke-virtual {p1}, Lnn2;->w()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":profile?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local_chat&is_opened_from_dialog="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, La34;

    invoke-direct {v3, v1}, La34;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Lnn2;->b1:Lhcd;

    iput v2, p0, Lpm2;->X:I

    invoke-virtual {p1, v3, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
