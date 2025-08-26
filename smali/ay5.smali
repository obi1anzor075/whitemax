.class public final Lay5;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lw9a;

.field public final Y:Lcrf;

.field public final Z:Lje7;

.field public final b:Lrie;

.field public final c:Lj9a;

.field public final o:Lsh3;

.field public final o0:Lazd;

.field public final p0:Lu5c;

.field public final q0:Lazd;

.field public final r0:Lu5c;

.field public final s0:Lu5c;

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lnwc;->y:Lje7;

    sget-object v1, Lnr2;->a:Lnr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lf9a;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9a;

    sget-object v3, Lowc;->a:Lowc;

    invoke-virtual {v3}, Lowc;->s()Lrie;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v5, Lj9a;

    invoke-virtual {v3, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lsh3;

    invoke-virtual {v5, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lw9a;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v7, Lcrf;

    invoke-virtual {v1, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v4, p0, Lay5;->b:Lrie;

    iput-object v3, p0, Lay5;->c:Lj9a;

    iput-object v5, p0, Lay5;->o:Lsh3;

    iput-object v6, p0, Lay5;->X:Lw9a;

    iput-object v1, p0, Lay5;->Y:Lcrf;

    iput-object v0, p0, Lay5;->Z:Lje7;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    iget-object v1, v6, Lw9a;->c:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo99;

    iget-object v1, v1, Ll68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln99;

    iget-object v8, v6, Ln99;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    :cond_0
    new-instance v7, Lwu5;

    iget-object v8, v6, Ln99;->a:Ljava/lang/String;

    iget-object v9, v6, Ln99;->b:Ljava/lang/CharSequence;

    iget-object v11, v6, Ln99;->c:Ldy3;

    iget-object v12, v6, Ln99;->d:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lwu5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ldy3;Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lkl7;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2

    new-instance v8, Lwu5;

    iget-object v1, p0, Lay5;->c:Lj9a;

    iget-object v1, v1, Lj9a;->a:Landroid/content/Context;

    sget v3, Lnnc;->h0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lyu5;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v9, "all.chat.folder"

    const/4 v11, 0x0

    sget-object v12, Ldy3;->b:Ldy3;

    invoke-direct/range {v8 .. v13}, Lwu5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ldy3;Ljava/util/Set;)V

    invoke-virtual {v0, v4, v8}, Lkl7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lay5;->o0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lay5;->p0:Lu5c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lay5;->q0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lay5;->r0:Lu5c;

    iget-object v0, p0, Lay5;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx5;

    invoke-interface {v0}, Lpx5;->y()Lzm5;

    move-result-object v0

    iget-object v1, v2, Lf9a;->f:Lu5c;

    new-instance v2, Lc3;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld31;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v2, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lay5;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    new-instance v1, Lux5;

    invoke-direct {v1, p0, v4}, Lux5;-><init>(Lay5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v0, v1, v7}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, p0, Lay5;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget v0, Lat4;->o:I

    sget-object v0, Lft4;->o:Lft4;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La4f;->F(ILft4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lat4;->e(J)J

    move-result-wide v0

    new-instance v2, Ljcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Ljcc;->a:J

    new-instance v3, Lzx5;

    invoke-direct {v3, p0, v2, v4}, Lzx5;-><init>(Lay5;Ljcc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lsgg;->e(Ll66;)Lhq1;

    move-result-object v3

    iget-object v6, p0, Lay5;->o:Lsh3;

    iget-object v6, v6, Lsh3;->a:Lazd;

    new-instance v8, Lu5c;

    invoke-direct {v8, v6}, Lu5c;-><init>(Lgh9;)V

    new-instance v6, Lkk3;

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Loi1;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4, v7}, Loi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ld31;

    invoke-direct {v7, v3, v6, v8, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Lft4;->c:Lft4;

    invoke-static {v3, v5}, La4f;->F(ILft4;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v3

    invoke-static {v3}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v3

    new-instance v5, Lxx5;

    invoke-direct {v5, v2, v0, v1, v4}, Lxx5;-><init>(Ljcc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object v0

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    sget-object v1, Ljj6;->c:Ljj6;

    sget-object v2, Likd;->b:Llp3;

    iget-object v3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v0

    iput-object v0, p0, Lay5;->s0:Lu5c;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lay5;->o0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu5;

    iget-object v2, v2, Lwu5;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lay5;->q0:Lazd;

    invoke-virtual {p0, v0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
