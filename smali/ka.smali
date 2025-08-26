.class public final Lka;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lje7;

.field public final synthetic Z:Lla;


# direct methods
.method public constructor <init>(Lje7;Lla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lka;->Y:Lje7;

    iput-object p2, p0, Lka;->Z:Lla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lka;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lka;

    iget-object v1, p0, Lka;->Y:Lje7;

    iget-object p0, p0, Lka;->Z:Lla;

    invoke-direct {v0, v1, p0, p2}, Lka;-><init>(Lje7;Lla;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lka;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lka;->X:Ljava/lang/Object;

    check-cast p1, Lja;

    iget-object v0, p0, Lka;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr1;

    iget-wide v1, p1, Lja;->c:J

    iget-object p1, p1, Lja;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lfr1;->h(J)V

    iget-object p0, p0, Lka;->Z:Lla;

    iget-object v0, p0, Lla;->o:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lia;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ls5a;->h2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lr5a;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ldoe;

    invoke-direct {v5, v3, v4}, Ldoe;-><init>(II)V

    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lla;->b:Lzo9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzo9;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lia;

    invoke-direct {v2, v4, v3}, Lia;-><init>(Lmoe;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
