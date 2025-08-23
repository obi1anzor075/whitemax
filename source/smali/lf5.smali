.class public final Llf5;
.super Lq1;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldyc;

.field public final synthetic c:I

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lase;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Llf5;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llf5;->X:Ldyc;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llf5;->o:Ljava/util/ArrayDeque;

    .line 17
    iget-object v1, p1, Lase;->b:Lu16;

    .line 18
    iget-object v2, p1, Lase;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Llf5;->c(Ljava/lang/Object;)Lure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 20
    iget p1, p1, Lase;->c:I

    if-ne p1, v1, :cond_1

    .line 21
    new-instance p1, Lxre;

    invoke-direct {p1, p0, v2}, Lxre;-><init>(Llf5;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lxre;

    invoke-direct {p1, p0, v2}, Lxre;-><init>(Llf5;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lnf5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llf5;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf5;->X:Ldyc;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llf5;->o:Ljava/util/ArrayDeque;

    .line 4
    iget-object v1, p1, Lnf5;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lnf5;->a:Ljava/io/File;

    .line 7
    invoke-virtual {p0, p1}, Llf5;->b(Ljava/io/File;)Lhf5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lnf5;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljf5;

    .line 10
    iget-object p1, p1, Lnf5;->a:Ljava/io/File;

    .line 11
    invoke-direct {p0, p1}, Lmf5;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lq1;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Llf5;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Llf5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzre;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lzre;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Llf5;->X:Ldyc;

    check-cast v3, Lase;

    iget v4, v3, Lase;->c:I

    const/4 v5, 0x3

    iget v6, v3, Lase;->g:I

    iget-object v1, v1, Lzre;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Llf5;->c(Ljava/lang/Object;)Lure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_4
    if-eq v2, v1, :cond_3

    iget-object v1, v3, Lase;->b:Lu16;

    invoke-interface {v1, v2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Llf5;->c(Ljava/lang/Object;)Lure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    iput-object v0, p0, Lq1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lq1;->a:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lq1;->a:I

    :goto_3
    return-void

    :goto_4
    :pswitch_0
    iget-object v0, p0, Llf5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lmf5;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lmf5;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Llf5;->X:Ldyc;

    check-cast v3, Lnf5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v2}, Llf5;->b(Ljava/io/File;)Lhf5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_b

    iput-object v0, p0, Lq1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lq1;->a:I

    goto :goto_7

    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Lq1;->a:I

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Lhf5;
    .locals 2

    iget-object v0, p0, Llf5;->X:Ldyc;

    check-cast v0, Lnf5;

    iget v0, v0, Lnf5;->b:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lif5;

    invoke-direct {v0, p0, p1}, Lif5;-><init>(Llf5;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lkf5;

    invoke-direct {v0, p0, p1}, Lkf5;-><init>(Llf5;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lure;
    .locals 2

    iget-object v0, p0, Llf5;->X:Ldyc;

    check-cast v0, Lase;

    iget v0, v0, Lase;->c:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lwre;

    invoke-direct {v0, p0, p1}, Lwre;-><init>(Llf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lvre;

    invoke-direct {v0, p0, p1}, Lvre;-><init>(Llf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lyre;

    invoke-direct {v0, p0, p1}, Lyre;-><init>(Llf5;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
