.class public final Lyr3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lcs3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr3;->X:Lcs3;

    iput-object p2, p0, Lyr3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyr3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyr3;

    iget-object v0, p0, Lyr3;->X:Lcs3;

    iget-object p0, p0, Lyr3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lyr3;-><init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr3;->X:Lcs3;

    iget-object p1, p1, Lcs3;->c:Lld;

    iget-object v0, p1, Lld;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    iget-object p0, p0, Lyr3;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lux7;->e(Ljava/lang/String;)Lmpd;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    iget-object v2, p1, Lld;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v12, p1, Lld;->b:Z

    iget-object v11, v1, Lanb;->b:Ljava/util/List;

    iget-object v3, v1, Lanb;->c:Ldq3;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v10, v3, Ldq3;->a:Lpm3;

    sget-object v4, Lar3;->a:Lar3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Laba;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laba;

    new-instance v5, Lir1;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v1, v2, v6}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lpm3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lpm3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lir1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;

    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Li4b;->a()Li4b;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object v1, v10, Lpm3;->s0:Ljava/lang/String;

    invoke-static {v1}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lowc;->a:Lowc;

    invoke-virtual {v2}, Lowc;->r()Lgyc;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Lgyc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v1}, Lir1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-static {}, Li4b;->a()Li4b;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, v3, Ldq3;->o:Ld5b;

    invoke-static {v1}, Lfz7;->l(Ld5b;)Lc5b;

    move-result-object v1

    iget v1, v1, Lc5b;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    const/16 v2, 0x28

    :cond_5
    new-instance v3, Lde6;

    iget-wide v4, v10, Lpm3;->a:J

    invoke-virtual {v10}, Lpm3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v6, v1

    sget-object v1, Lek0;->c:Lek0;

    invoke-virtual {v10, v1}, Lpm3;->d(Lek0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v3 .. v12}, Lde6;-><init>(JLjava/lang/String;Li4b;Li4b;Landroid/net/Uri;Lpm3;Ljava/util/List;Z)V

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
