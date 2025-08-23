.class public final Lkb7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lga0;


# direct methods
.method public constructor <init>(Lga0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb7;->X:Lga0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkb7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkb7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkb7;

    iget-object p0, p0, Lkb7;->X:Lga0;

    invoke-direct {p1, p0, p2}, Lkb7;-><init>(Lga0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lkb7;->X:Lga0;

    iget-object p0, p0, Lga0;->g:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi3;

    iget-object p1, p0, Ldi3;->f:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    iget-object p1, p1, Lhz3;->d:Lydc;

    invoke-virtual {p1}, Lydc;->x()Ldo3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) FROM contact_title"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    iget-object p1, p1, Ldo3;->a:Laec;

    invoke-virtual {p1}, Laec;->b()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactController contacts.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " titlesCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContactController"

    invoke-interface {p1, v0, v4, v3, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, Ldi3;->f:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    invoke-virtual {p1}, Lhz3;->a()V

    iget-object p1, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lh03;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lh03;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Ldi3;->f:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La04;

    check-cast p1, Lhz3;

    invoke-virtual {p1}, Lhz3;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Ldi3;->f:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    invoke-virtual {p0}, Lhz3;->b()V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ldi3;->f:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    invoke-virtual {p0}, Lhz3;->b()V

    throw p1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    throw p0
.end method
