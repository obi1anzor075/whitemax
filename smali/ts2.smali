.class public final Lts2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lts2;->Z:Lbt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldp6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lts2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lts2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lts2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lts2;

    iget-object p0, p0, Lts2;->Z:Lbt2;

    invoke-direct {v0, p0, p2}, Lts2;-><init>(Lbt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lts2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lts2;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lts2;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldp6;

    iget-object p1, p0, Lts2;->Z:Lbt2;

    iget-object p1, p1, Lbt2;->I0:Lgrd;

    new-instance v1, Ljs2;

    sget-object v5, Lis2;->c:Lis2;

    sget-object v8, Lhw4;->a:Lhw4;

    const/4 v9, 0x0

    const-string v6, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ljs2;-><init>(Lis2;Ljava/lang/String;Ldp6;Ljava/util/List;Z)V

    iput v3, p0, Lts2;->X:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
