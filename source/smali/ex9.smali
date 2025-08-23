.class public final Lex9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llr;

.field public c:Lww9;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex9;->a:Ljava/lang/Runnable;

    new-instance p1, Llr;

    invoke-direct {p1}, Llr;-><init>()V

    iput-object p1, p0, Lex9;->b:Llr;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lbx9;->a:Lbx9;

    new-instance v0, Lxw9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxw9;-><init>(Lex9;I)V

    new-instance v1, Lxw9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxw9;-><init>(Lex9;I)V

    new-instance v2, Lyw9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyw9;-><init>(Lex9;I)V

    new-instance v3, Lyw9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lyw9;-><init>(Lex9;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lbx9;->a(Lu16;Lu16;Ls16;Ls16;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lzw9;->a:Lzw9;

    new-instance v0, Lyw9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyw9;-><init>(Lex9;I)V

    invoke-virtual {p1, v0}, Lzw9;->a(Ls16;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lex9;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lnc7;Lww9;)V
    .locals 9

    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object p1

    iget-object v0, p1, Lpc7;->d:Lob7;

    sget-object v1, Lob7;->a:Lob7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcx9;

    invoke-direct {v0, p0, p1, p2}, Lcx9;-><init>(Lex9;Lpc7;Lww9;)V

    iget-object p1, p2, Lww9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lex9;->f()V

    new-instance p1, Le78;

    const-class v4, Lex9;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, Lww9;->c:Ls16;

    return-void
.end method

.method public final b(Lww9;)Ldx9;
    .locals 10

    iget-object v0, p0, Lex9;->b:Llr;

    invoke-virtual {v0, p1}, Llr;->b(Ljava/lang/Object;)V

    new-instance v0, Ldx9;

    invoke-direct {v0, p0, p1}, Ldx9;-><init>(Lex9;Lww9;)V

    iget-object v1, p1, Lww9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lex9;->f()V

    new-instance v1, Le78;

    const-class v5, Lex9;

    const-string v6, "updateEnabledCallbacks"

    const/4 v3, 0x0

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p1, Lww9;->c:Ls16;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lex9;->c:Lww9;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lex9;->b:Llr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lww9;

    iget-boolean v3, v3, Lww9;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lww9;

    :cond_2
    iput-object v1, p0, Lex9;->c:Lww9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lww9;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lex9;->c:Lww9;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lex9;->b:Llr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lww9;

    iget-boolean v3, v3, Lww9;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lww9;

    :cond_2
    iput-object v1, p0, Lex9;->c:Lww9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lww9;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lex9;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lex9;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lex9;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lzw9;->a:Lzw9;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lex9;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lzw9;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lex9;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lex9;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lzw9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lex9;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lex9;->g:Z

    iget-object v1, p0, Lex9;->b:Llr;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llr;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww9;

    iget-boolean v2, v2, Lww9;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lex9;->g:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, Lex9;->e(Z)V

    :cond_3
    return-void
.end method
