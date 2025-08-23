.class public final Lii1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lo26;


# instance fields
.field public synthetic X:Ljava/lang/Long;

.field public synthetic Y:Lu81;

.field public synthetic Z:Z

.field public synthetic w0:Ljava/lang/CharSequence;

.field public final synthetic x0:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lii1;->x0:Laj1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lu81;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lii1;

    iget-object p0, p0, Lii1;->x0:Laj1;

    invoke-direct {v0, p0, p5}, Lii1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lii1;->X:Ljava/lang/Long;

    iput-object p2, v0, Lii1;->Y:Lu81;

    iput-boolean p3, v0, Lii1;->Z:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lii1;->w0:Ljava/lang/CharSequence;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lii1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1;->X:Ljava/lang/Long;

    iget-object v0, p0, Lii1;->Y:Lu81;

    iget-boolean v1, p0, Lii1;->Z:Z

    iget-object v2, p0, Lii1;->w0:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lii1;->x0:Laj1;

    iget-object v3, p0, Laj1;->N0:Lgrd;

    :cond_0
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyk1;

    iget-object v6, v0, Lu81;->f:Ly11;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v6, Ly11;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {p0}, Laj1;->u()Z

    move-result v8

    iget-boolean v9, v0, Lu81;->d:Z

    iget-object v10, v0, Lu81;->e:Lb65;

    iget-boolean v11, v0, Lu81;->m:Z

    iget-boolean v12, v0, Lu81;->g:Z

    iget-object v13, p0, Laj1;->Y:Lxk1;

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxk1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v12, v9, v11, v10}, Lxk1;->e(ZZZLb65;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v7, Lnme;

    invoke-direct {v7, v9}, Lnme;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_3

    instance-of v9, v10, La65;

    if-eqz v9, :cond_3

    iget-object v7, v13, Lxk1;->a:Landroid/content/Context;

    sget v8, Lr1a;->f0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v8

    :cond_8
    :goto_2
    new-instance v8, Lmme;

    invoke-direct {v8, v7}, Lmme;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    :goto_3
    invoke-virtual {v7}, Le07;->w()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v12, v9, v11, v10}, Lxk1;->e(ZZZLb65;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxk1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    instance-of v8, v10, Lx55;

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    iget v9, v5, Lyk1;->a:I

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyk1;

    invoke-direct {v5, v9, v6, v7}, Lyk1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    if-nez v12, :cond_e

    if-eqz v1, :cond_d

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x2

    :cond_e
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyk1;

    invoke-direct {v5, v9, v6, v7}, Lyk1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v6, p0, Laj1;->T0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lal1;

    iput-object v5, v6, Lal1;->b:Lyk1;

    iget-object v6, v6, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk1;

    invoke-interface {v7, v5}, Lzk1;->x(Lyk1;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v4, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
