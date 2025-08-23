.class public final Ljyd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lu16;

.field public final synthetic Y:J

.field public final synthetic Z:Llyd;


# direct methods
.method public constructor <init>(Lu16;JLlyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljyd;->X:Lu16;

    iput-wide p2, p0, Ljyd;->Y:J

    iput-object p4, p0, Ljyd;->Z:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljyd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljyd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ljyd;

    iget-wide v2, p0, Ljyd;->Y:J

    iget-object v4, p0, Ljyd;->Z:Llyd;

    iget-object v1, p0, Ljyd;->X:Lu16;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljyd;-><init>(Lu16;JLlyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-wide v0, p0, Ljyd;->Y:J

    iget-object p1, p0, Ljyd;->X:Lu16;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ljyd;->Z:Llyd;

    iget-object p1, p0, Llyd;->x0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxd;

    iget-object p1, p1, Lvxd;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix1;

    iget-object v5, v3, Lix1;->b:Lhud;

    iget-wide v6, v5, Lhud;->a:J

    cmp-long v6, v6, v0

    const/16 v7, 0xbf

    const/4 v8, 0x0

    iget-wide v9, v3, Lix1;->a:J

    if-nez v6, :cond_1

    const/4 v3, 0x1

    invoke-static {v5, v4, v3, v8, v7}, Lhud;->k(Lhud;Ljava/util/ArrayList;ZZI)Lhud;

    move-result-object v3

    new-instance v4, Lix1;

    invoke-direct {v4, v9, v10, v3}, Lix1;-><init>(JLhud;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-boolean v6, v5, Lhud;->Z:Z

    if-eqz v6, :cond_2

    invoke-static {v5, v4, v8, v8, v7}, Lhud;->k(Lhud;Ljava/util/ArrayList;ZZI)Lhud;

    move-result-object v3

    new-instance v4, Lix1;

    invoke-direct {v4, v9, v10, v3}, Lix1;-><init>(JLhud;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lvxd;

    iget-object p0, p0, Llyd;->x0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    iget-object v0, v0, Lvxd;->b:Ljava/util/List;

    invoke-direct {p1, v2, v0}, Lvxd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v4, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
