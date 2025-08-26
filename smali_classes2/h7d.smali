.class public final Lh7d;
.super Li6d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh7d;->b:Z

    const-class p1, Lh7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh7d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 15

    sget-object v0, Lqs7;->o:Lqs7;

    iget-object v1, p0, Li6d;->a:Lj6d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lj6d;->w:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs7;

    iget-object v1, v1, Lfs7;->o0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    sget-object v3, Lcs7;->a:Lcs7;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Li6d;->a:Lj6d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lj6d;->E:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-virtual {v1}, Lzg3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lh7d;->c:Ljava/lang/String;

    const-string v0, "Not logged in session, skip task"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lh7d;->b:Z

    const/4 v3, 0x2

    const-string v4, "ONEME-11049"

    const-string v5, "Got "

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh7d;->c:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Starting flushing all strategy"

    invoke-interface {v6, v0, v1, v7, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Licc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf7d;

    invoke-direct {v1, p0, v0, v2}, Lf7d;-><init>(Lh7d;Licc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    iget v1, v0, Licc;->a:I

    const/16 v6, 0x3e8

    if-le v1, v6, :cond_a

    invoke-virtual {p0}, Li6d;->j()Le45;

    move-result-object p0

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    iget v0, v0, Licc;->a:I

    const-string v6, " analytic events!"

    invoke-static {v0, v5, v6}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p0, v1}, Le45;->b(Le45;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v1, Lg7d;

    invoke-direct {v1, p0, v2}, Lg7d;-><init>(Lh7d;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Laz4;->a:Laz4;

    invoke-static {v6, v1}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, Lh7d;->c:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting critical ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v6, v8, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object v0

    check-cast v0, La2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v6, 0x64

    invoke-static {v1, v6, v6}, Lp43;->b1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v11

    check-cast v11, La5b;

    iget-object v11, v11, La5b;->a:Lj23;

    invoke-virtual {v11}, Lmwc;->l()J

    move-result-wide v11

    new-instance v13, Lxr7;

    const/4 v14, 0x1

    invoke-direct {v13, v11, v12, v10, v14}, Lxr7;-><init>(JLjava/util/List;Z)V

    invoke-static {v0, v13}, La2a;->u(La2a;Lhl;)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0xa

    if-le v0, v6, :cond_a

    invoke-virtual {p0}, Li6d;->j()Le45;

    move-result-object p0

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, " critical analytic events!"

    invoke-static {v1, v5, v6}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p0, v0}, Le45;->b(Le45;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
