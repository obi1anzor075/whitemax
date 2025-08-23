.class public final Lov5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lpv5;


# direct methods
.method public constructor <init>(Lpv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lov5;->Z:Lpv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lov5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lov5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lov5;

    iget-object p0, p0, Lov5;->Z:Lpv5;

    invoke-direct {p1, p0, p2}, Lov5;-><init>(Lpv5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lov5;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lov5;->Z:Lpv5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lov5;->X:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lov5;->X:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lov5;->X:Ljava/lang/Object;

    check-cast v1, Lpv5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Ldv5;->a:Ldv5;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v1, Lb29;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb29;

    iget-object v1, v6, Lpv5;->a:Ljava/util/Set;

    iput-object v6, p0, Lov5;->X:Ljava/lang/Object;

    iput v5, p0, Lov5;->Y:I

    invoke-virtual {p1, v1, p0}, Lb29;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v6

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lpv5;->o:Ljava/util/List;

    iget-object p1, v6, Lpv5;->m:Lgrd;

    iget-object v1, v6, Lpv5;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v8, v6, Lpv5;->b:Llw5;

    if-le v7, v5, :cond_7

    iget-object v3, v6, Lpv5;->o:Ljava/util/List;

    invoke-static {v3}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iput-object p1, p0, Lov5;->X:Ljava/lang/Object;

    iput v4, p0, Lov5;->Y:I

    iget-wide v3, v3, Lvo8;->x0:J

    invoke-virtual {v8, v1, v3, v4, p0}, Llw5;->b(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Liw5;

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    iget-object v1, v6, Lpv5;->o:Ljava/util/List;

    invoke-static {v1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    if-nez v1, :cond_8

    return-object v2

    :cond_8
    iput-object p1, p0, Lov5;->X:Ljava/lang/Object;

    iput v3, p0, Lov5;->Y:I

    iget-object v3, v6, Lpv5;->d:Ljava/lang/Long;

    invoke-virtual {v8, v1, v3, p0}, Llw5;->a(Lvo8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Liw5;

    :goto_3
    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
