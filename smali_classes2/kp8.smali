.class public final Lkp8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llp8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Llp8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkp8;->Y:Llp8;

    iput-boolean p2, p0, Lkp8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkp8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkp8;

    iget-object v1, p0, Lkp8;->Y:Llp8;

    iget-boolean p0, p0, Lkp8;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Lkp8;-><init>(Llp8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkp8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp8;->X:Ljava/lang/Object;

    check-cast p1, Ltm8;

    sget-object v0, Llp8;->G0:[Lbc7;

    iget-object v0, p0, Lkp8;->Y:Llp8;

    invoke-virtual {v0}, Llp8;->t()Ly42;

    move-result-object v1

    sget-object v2, Le5f;->a:Le5f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lrm8;->a:Lrm8;

    invoke-static {p1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Llp8;->Z:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    new-instance p1, Lip8;

    invoke-direct {p1, v0, v1, v5}, Lip8;-><init>(Llp8;Ly42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    iget-object p1, v0, Llp8;->y0:Ltkg;

    sget-object v1, Llp8;->G0:[Lbc7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lsm8;->a:Lsm8;

    invoke-static {p1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lkp8;->Z:Z

    if-nez p0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p0, v0, Llp8;->Z:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    new-instance p1, Ljp8;

    invoke-direct {p1, v0, v1, v5}, Ljp8;-><init>(Llp8;Ly42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    iget-object p1, v0, Llp8;->z0:Ltkg;

    sget-object v1, Llp8;->G0:[Lbc7;

    aget-object v1, v1, v4

    invoke-virtual {p1, v0, v1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
