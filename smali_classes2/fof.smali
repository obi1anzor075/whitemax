.class public final Lfof;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwnf;

.field public final synthetic w0:Lkof;

.field public final synthetic x0:Laof;


# direct methods
.method public constructor <init>(Lwnf;Laof;Lkof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfof;->Z:Lwnf;

    iput-object p3, p0, Lfof;->w0:Lkof;

    iput-object p2, p0, Lfof;->x0:Laof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfof;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfof;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfof;

    iget-object v1, p0, Lfof;->w0:Lkof;

    iget-object v2, p0, Lfof;->x0:Laof;

    iget-object p0, p0, Lfof;->Z:Lwnf;

    invoke-direct {v0, p0, v2, v1, p2}, Lfof;-><init>(Lwnf;Laof;Lkof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfof;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lfof;->X:I

    iget-object v2, p0, Lfof;->x0:Laof;

    iget-object v3, p0, Lfof;->w0:Lkof;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfof;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lznf;

    iget-object v5, p0, Lfof;->Z:Lwnf;

    iget-object v6, v5, Lwnf;->b:Ljava/lang/String;

    iget-object v5, v5, Lwnf;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v5, p1}, Lznf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lkof;->e:Lus0;

    new-instance v5, Lf57;

    iget-object v6, v2, Laof;->a:Ljava/lang/String;

    iget-object v7, v3, Lkof;->a:Lr57;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lznf;->Companion:Lynf;

    invoke-virtual {v8}, Lynf;->serializer()Ll77;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lr57;->b(Ll77;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lfof;->X:I

    invoke-interface {p1, v5, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Laof;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkof;->e(Lkof;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
