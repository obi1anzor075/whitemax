.class public final Lf82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lb92;


# direct methods
.method public constructor <init>(Lb92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf82;->Y:Lb92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lf82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf82;

    iget-object p0, p0, Lf82;->Y:Lb92;

    invoke-direct {p1, p0, p2}, Lf82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lf82;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf82;->Y:Lb92;

    sget-object v1, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {p1}, Lb92;->e()Ludc;

    move-result-object p1

    iput v3, p0, Lf82;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chat_folder WHERE isHiddenForAllFolder = 1"

    invoke-static {v2, v1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v1

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Lsdc;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v1, v6}, Lsdc;-><init>(Ludc;Lpec;I)V

    iget-object p1, p1, Ludc;->a:Laec;

    invoke-static {p1, v4, v5, p0}, Lr1g;->g(Laec;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lbs;

    invoke-direct {v0, v2}, Lbs;-><init>(I)V

    const-class v1, Lr72;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v4, p0, Lf82;->Y:Lb92;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdc;

    sget-object v6, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v4}, Lb92;->e()Ludc;

    move-result-object v6

    iget-object v7, v5, Lhdc;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v3, v8}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v8

    if-nez v7, :cond_3

    invoke-virtual {v8, v3}, Lpec;->W(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3, v7}, Lpec;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v6, v6, Ludc;->a:Laec;

    invoke-virtual {v6}, Laec;->b()V

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v7

    goto :goto_4

    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lpec;->m()V

    invoke-virtual {v0, v9}, Lbs;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, Lhdc;->e:Ljava/util/Set;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lpec;->m()V

    throw p0

    :cond_6
    iget-object p1, p0, Lf82;->Y:Lb92;

    iget-object p1, p1, Lb92;->F0:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    sget-object v2, Lhw4;->a:Lhw4;

    iget-object v3, p0, Lf82;->Y:Lb92;

    iget-object v3, v3, Lb92;->o:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6a;

    invoke-virtual {p1, v2, v0, v1, v3}, Lhdc;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lv6a;)Lep5;

    move-result-object p1

    iget-object v0, p0, Lf82;->Y:Lb92;

    iput-object p1, v0, Lb92;->H0:Lep5;

    iget-object p0, p0, Lf82;->Y:Lb92;

    iget-object p0, p0, Lb92;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "all.chat.folder"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
