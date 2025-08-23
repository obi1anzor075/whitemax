.class public final Lh82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lb92;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh82;->Y:Lb92;

    iput-object p2, p0, Lh82;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lh82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh82;

    iget-object v0, p0, Lh82;->Y:Lb92;

    iget-object p0, p0, Lh82;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lh82;-><init>(Lb92;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lh82;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lb92;->O0:Ljava/lang/String;

    iget-object p1, p0, Lh82;->Y:Lb92;

    invoke-virtual {p1}, Lb92;->e()Ludc;

    move-result-object v1

    iget-object v3, p0, Lh82;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ludc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput v2, p0, Lh82;->X:I

    invoke-static {p1, v1, v3, p0}, Lb92;->b(Lb92;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
