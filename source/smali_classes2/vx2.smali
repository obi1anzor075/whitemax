.class public final Lvx2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkm4;

.field public final synthetic Z:Ls16;


# direct methods
.method public constructor <init>(Lkm4;Lpy9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx2;->Y:Lkm4;

    iput-object p2, p0, Lvx2;->Z:Ls16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvx2;

    iget-object v1, p0, Lvx2;->Z:Ls16;

    check-cast v1, Lpy9;

    iget-object p0, p0, Lvx2;->Y:Lkm4;

    invoke-direct {v0, p0, v1, p2}, Lvx2;-><init>(Lkm4;Lpy9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvx2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx2;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v5, p0, Lvx2;->Y:Lkm4;

    iget-object v6, v5, Lkm4;->c:Ljava/lang/Object;

    check-cast v6, Lv4b;

    iget-object v6, v6, Lv4b;->c:Ljava/lang/Object;

    check-cast v6, Lt0c;

    iget-object v7, v5, Lkm4;->o:Ljava/lang/Object;

    check-cast v7, Lud;

    iget-object v7, v7, Lud;->o:Ljava/lang/Object;

    check-cast v7, Lt0c;

    new-instance v8, Lmx2;

    invoke-direct {v8, v7, v5, v4}, Lmx2;-><init>(Lpj5;Lkm4;I)V

    iget-object v7, v5, Lkm4;->Y:Ljava/lang/Object;

    check-cast v7, Ljg8;

    iget-object v7, v7, Ljg8;->o:Ljava/lang/Object;

    check-cast v7, Ls0c;

    new-instance v9, Lzi1;

    const/16 v10, 0x16

    invoke-direct {v9, v7, v10}, Lzi1;-><init>(Lpj5;I)V

    new-instance v10, Lmx2;

    invoke-direct {v10, v9, v5, v3}, Lmx2;-><init>(Lpj5;Lkm4;I)V

    new-instance v9, Lnx2;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lnx2;-><init>(Lkm4;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lck5;

    invoke-direct {v12, v10, v9}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance v9, Lox2;

    invoke-direct {v9, v0, v11, v3}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9}, Lez3;->h0(Lpj5;Lk26;)Lb12;

    move-result-object v9

    invoke-static {v9}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v9

    iget-object v10, v5, Lkm4;->w0:Ljava/lang/Object;

    check-cast v10, Lgrd;

    new-array v12, v2, [Lpj5;

    aput-object v6, v12, v3

    aput-object v8, v12, v4

    aput-object v7, v12, v1

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    new-instance v0, Ltj5;

    invoke-direct {v0, v1, v12}, Ltj5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lez3;->I(Lpj5;)Lpj5;

    move-result-object v0

    new-instance v6, Lmx2;

    invoke-direct {v6, v0, v5, v1}, Lmx2;-><init>(Lpj5;Lkm4;I)V

    new-instance v0, Lik5;

    invoke-direct {v0, v6, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Lpx2;

    invoke-direct {v1, v5, v11}, Lpx2;-><init>(Lkm4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lck5;

    invoke-direct {v6, v0, v1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v0, Lqx2;

    invoke-direct {v0, v5, v11, v3}, Lqx2;-><init>(Lkm4;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lbc;

    const/16 v3, 0x11

    invoke-direct {v1, v6, v3, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqx2;

    invoke-direct {v0, v5, v11, v4}, Lqx2;-><init>(Lkm4;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lgl5;

    invoke-direct {v3, v1, v0}, Lgl5;-><init>(Lpj5;Lk26;)V

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v0, Lrx2;

    iget-object p0, p0, Lvx2;->Z:Ls16;

    invoke-direct {v0, v5, p0, v11}, Lrx2;-><init>(Lkm4;Ls16;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    iget-object v3, v5, Lkm4;->x0:Ljava/lang/Object;

    check-cast v3, Lt0c;

    invoke-direct {v1, v3, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v0, Lsx2;

    invoke-direct {v0, v5, p0, v11}, Lsx2;-><init>(Lkm4;Ls16;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    invoke-direct {p0, v10, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
