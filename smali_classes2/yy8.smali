.class public final Lyy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Li22;

.field public Y:I

.field public final synthetic Z:Lzz8;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy8;->Z:Lzz8;

    iput-object p2, p0, Lyy8;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyy8;

    iget-object v0, p0, Lyy8;->Z:Lzz8;

    iget-object p0, p0, Lyy8;->w0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lyy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyy8;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lyy8;->w0:Ljava/util/List;

    iget-object v6, p0, Lyy8;->Z:Lzz8;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lyy8;->X:Li22;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v6, Lzz8;->r1:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v6, Lzz8;->D0:Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v7

    iget-object v1, p1, Li22;->b:Lo62;

    invoke-virtual {v1, v7, v8}, Lo62;->f(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v6, Lzz8;->K0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn8;

    iput-object p1, p0, Lyy8;->X:Li22;

    iput v3, p0, Lyy8;->Y:I

    invoke-virtual {v1, v5, p0}, Lgn8;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    move-object p0, p1

    move p1, v4

    :goto_1
    sget-object v0, Lzz8;->I1:[Lk77;

    iget-object v0, v6, Lzz8;->K0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li22;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v3

    :goto_3
    sget-object v0, Lan8;->a:Lkc3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lb7a;->b:I

    new-instance v7, Ldge;

    invoke-direct {v7, v1, v0}, Ldge;-><init>(II)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    if-eqz p0, :cond_8

    new-instance p0, Lkc3;

    sget v1, La7a;->m:I

    sget v8, Lc7a;->F:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {p0, v1, v9, v3, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance p0, Lkc3;

    sget p1, La7a;->n:I

    sget v1, Lc7a;->E:I

    new-instance v8, Lhge;

    invoke-direct {v8, v1}, Lhge;-><init>(I)V

    invoke-direct {p0, p1, v8, v3, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p0, Lan8;->a:Lkc3;

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance p1, Lded;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v7, v0, p0}, Lded;-><init>(Ljava/util/List;Lmge;Lhge;Ljava/util/List;)V

    iget-object p0, v6, Lzz8;->y1:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2
.end method
