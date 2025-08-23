.class public final Le66;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lm66;

.field public final synthetic Y:Lrwc;


# direct methods
.method public constructor <init>(Lm66;Lrwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le66;->X:Lm66;

    iput-object p2, p0, Le66;->Y:Lrwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le66;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le66;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Le66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le66;

    iget-object v0, p0, Le66;->X:Lm66;

    iget-object p0, p0, Le66;->Y:Lrwc;

    invoke-direct {p1, v0, p0, p2}, Le66;-><init>(Lm66;Lrwc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Le66;->X:Lm66;

    iget-object v2, v1, Lm66;->A0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Le66;->Y:Lrwc;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh56;

    iget-object v5, v5, Lh56;->c:Lyk7;

    iget-object v7, v6, Lrwc;->a:Ltk7;

    iget-object v5, v5, Lyk7;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Ltk7;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5, v7}, Lct0;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    sget-object v2, Ljue;->a:Ljue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lm66;->A0:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh56;

    iget-object v9, v6, Lrwc;->c:Lkpa;

    iget-object v10, v6, Lrwc;->b:Lf3f;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v6, Lrwc;->c:Lkpa;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lkpa;->X:Landroid/net/Uri;

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    iget-object v6, v6, Lrwc;->a:Ltk7;

    iget v7, v6, Ltk7;->X:I

    iget-object v12, v8, Lh56;->l:Landroid/net/Uri;

    invoke-static {v9, v6}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9, v6}, Lkpa;->a(Lkpa;Ltk7;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v6, v6, Ltk7;->c:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v14, v3

    goto :goto_5

    :cond_4
    move v14, v3

    :goto_4
    move-object v7, v12

    goto :goto_5

    :cond_5
    move v14, v7

    goto :goto_4

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c7

    move-object v3, v15

    move-object v15, v7

    invoke-static/range {v8 .. v16}, Lh56;->b(Lh56;Lkpa;Lf3f;Landroid/net/Uri;IZILandroid/net/Uri;I)Lh56;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lm66;->J0:Lpwc;

    invoke-static {v0}, Lpfa;->t(Lpwc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lm66;->Y:Lf56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz46;

    invoke-direct {v3, v0}, Lz46;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Lf56;->c:Ll05;

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method
