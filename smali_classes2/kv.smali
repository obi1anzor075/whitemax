.class public final Lkv;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpw;

.field public final synthetic Z:J

.field public final synthetic o0:Lj93;

.field public final synthetic p0:Lj93;


# direct methods
.method public constructor <init>(Lpw;JLj93;Lj93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv;->Y:Lpw;

    iput-wide p2, p0, Lkv;->Z:J

    iput-object p4, p0, Lkv;->o0:Lj93;

    iput-object p5, p0, Lkv;->p0:Lj93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkv;

    iget-object v4, p0, Lkv;->o0:Lj93;

    iget-object v5, p0, Lkv;->p0:Lj93;

    iget-object v1, p0, Lkv;->Y:Lpw;

    iget-wide v2, p0, Lkv;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkv;-><init>(Lpw;JLj93;Lj93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkv;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v1, p0, Lkv;->Y:Lpw;

    iget-object v6, v1, Lpw;->t:Lhx3;

    iget-object v7, v1, Lpw;->b:Lrie;

    move-object v0, v7

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-interface {v6, v0}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v8

    new-instance v0, Liv;

    iget-object v4, p0, Lkv;->o0:Lj93;

    const/4 v5, 0x0

    iget-wide v2, p0, Lkv;->Z:J

    invoke-direct/range {v0 .. v5}, Liv;-><init>(Lpw;JLj93;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-interface {v6, v0}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v6

    new-instance v0, Ljv;

    iget-object v4, p0, Lkv;->p0:Lj93;

    iget-wide v2, p0, Lkv;->Z:J

    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Lpw;JLj93;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    return-object p0
.end method
