.class public final Lsi;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzi;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic o0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi;->Y:Lzi;

    iput-object p2, p0, Lsi;->Z:Ljava/util/List;

    iput-object p3, p0, Lsi;->o0:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsi;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsi;

    iget-object v0, p0, Lsi;->Z:Ljava/util/List;

    iget-object v1, p0, Lsi;->o0:Ljava/util/Map;

    iget-object p0, p0, Lsi;->Y:Lzi;

    invoke-direct {p1, p0, v0, v1, p2}, Lsi;-><init>(Lzi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsi;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v1, p0, Lsi;->X:I

    iget-object p1, p0, Lsi;->Y:Lzi;

    iget-object v0, p0, Lsi;->Z:Ljava/util/List;

    iget-object v1, p0, Lsi;->o0:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Lzi;->c(Lzi;Ljava/util/List;Ljava/util/Map;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
