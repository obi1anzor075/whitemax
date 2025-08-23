.class public final Liof;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lnof;

.field public final synthetic Z:Lkof;

.field public final synthetic w0:Laof;


# direct methods
.method public constructor <init>(Laof;Lkof;Lnof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Liof;->Y:Lnof;

    iput-object p2, p0, Liof;->Z:Lkof;

    iput-object p1, p0, Liof;->w0:Laof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liof;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liof;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Liof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liof;

    iget-object v0, p0, Liof;->Z:Lkof;

    iget-object v1, p0, Liof;->w0:Laof;

    iget-object p0, p0, Liof;->Y:Lnof;

    invoke-direct {p1, v1, v0, p0, p2}, Liof;-><init>(Laof;Lkof;Lnof;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Liof;->X:I

    iget-object v2, p0, Liof;->w0:Laof;

    iget-object v3, p0, Liof;->Z:Lkof;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Liof;->Y:Lnof;

    iget-object v1, p1, Lnof;->b:Ljava/lang/String;

    iget-object p1, p1, Lnof;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lc2e;->c:Lc2e;

    goto :goto_0

    :cond_2
    sget-object p1, Lc2e;->b:Lc2e;

    :goto_0
    new-instance v5, Ld2e;

    invoke-direct {v5, p1, v1}, Ld2e;-><init>(Lc2e;Ljava/lang/String;)V

    iget-object p1, v3, Lkof;->e:Lus0;

    new-instance v1, Lf57;

    iget-object v6, v2, Laof;->a:Ljava/lang/String;

    iget-object v7, v3, Lkof;->a:Lr57;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld2e;->Companion:La2e;

    invoke-virtual {v8}, La2e;->serializer()Ll77;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr57;->b(Ll77;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Liof;->X:I

    invoke-interface {p1, v1, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v2, Laof;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkof;->e(Lkof;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
