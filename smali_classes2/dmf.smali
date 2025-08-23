.class public final Ldmf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkmf;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:[B

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkmf;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldmf;->Y:Lkmf;

    iput-object p2, p0, Ldmf;->Z:Ljava/lang/String;

    iput-object p3, p0, Ldmf;->w0:[B

    iput-object p4, p0, Ldmf;->x0:Ljava/lang/String;

    iput-object p5, p0, Ldmf;->y0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldmf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldmf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Ldmf;

    iget-object v4, p0, Ldmf;->x0:Ljava/lang/String;

    iget-object v5, p0, Ldmf;->y0:Ljava/lang/String;

    iget-object v1, p0, Ldmf;->Y:Lkmf;

    iget-object v2, p0, Ldmf;->Z:Ljava/lang/String;

    iget-object v3, p0, Ldmf;->w0:[B

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldmf;-><init>(Lkmf;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldmf;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmf;->Y:Lkmf;

    iget-object p1, p1, Lkmf;->G0:Lb0d;

    iput v3, p0, Ldmf;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr57;->d:Lr57;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lknf;->Companion:Ljnf;

    invoke-virtual {v3}, Ljnf;->serializer()Ll77;

    move-result-object v3

    iget-object v4, p0, Ldmf;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    iget-object v3, p0, Ldmf;->w0:[B

    if-eqz v3, :cond_2

    iget-object v4, p0, Ldmf;->x0:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, Ldmf;->y0:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lhnf;

    invoke-direct {v6, v4, v5, v3}, Lhnf;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    new-instance v3, Lg57;

    invoke-direct {v3, v1, v6}, Lg57;-><init>(Lknf;Lhnf;)V

    iget-object p1, p1, Lb0d;->X:Ljava/lang/Object;

    check-cast p1, Lus0;

    invoke-interface {p1, v3, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
