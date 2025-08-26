.class public final Lt62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf72;


# direct methods
.method public constructor <init>(ILf72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lt62;->X:I

    iput-object p2, p0, Lt62;->Y:Lf72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt62;

    iget v0, p0, Lt62;->X:I

    iget-object p0, p0, Lt62;->Y:Lf72;

    invoke-direct {p1, v0, p0, p2}, Lt62;-><init>(ILf72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget p1, p0, Lt62;->X:I

    sget v0, Ljca;->F0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lf72;->z:[Lbc7;

    iget-object p0, p0, Lt62;->Y:Lf72;

    iget-object p1, p0, Lw12;->b:Lox3;

    invoke-virtual {p0}, Lf72;->p()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lr62;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lr62;-><init>(Lf72;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lf72;->u:Ltkg;

    sget-object v1, Lf72;->z:[Lbc7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
