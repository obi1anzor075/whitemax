.class public final Lb9a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf9a;


# direct methods
.method public constructor <init>(Lf9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb9a;->Y:Lf9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb9a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb9a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb9a;

    iget-object p0, p0, Lb9a;->Y:Lf9a;

    invoke-direct {v0, p0, p2}, Lb9a;-><init>(Lf9a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb9a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lb9a;->Y:Lf9a;

    invoke-static {p1}, Lp43;->U0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lf9a;->h:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lf9a;->h:Ldwd;

    iget-object v0, p0, Lf9a;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    const-string v1, "folders-counters"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v4, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc9a;

    sget-object v2, Ldy3;->b:Ldy3;

    invoke-direct {v1, v4, v2}, Lc9a;-><init>(Ljava/lang/String;Ldy3;)V

    new-instance v2, Ljz0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Ljz0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lus5;

    iget-object v5, p0, Lf9a;->c:Lqt2;

    iget-object v6, p0, Lf9a;->a:Lpx5;

    iget-object v7, p0, Lf9a;->d:Lvu0;

    invoke-direct/range {v3 .. v8}, Lus5;-><init>(Ljava/lang/String;Lqt2;Lpx5;Lvu0;Ljx3;)V

    iget-object v1, v3, Lus5;->e:Lat2;

    new-instance v2, Loj7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Loj7;-><init>(Lzm5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lzm5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzm5;

    new-instance v0, Lsz3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsz3;-><init>([Lzm5;I)V

    new-instance v2, Lll9;

    iget-object v4, p0, Lf9a;->e:Lazd;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x2

    const-class v5, Lgh9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lgp5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, p0, Lf9a;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lf9a;->h:Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
