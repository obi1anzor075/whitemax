.class public final Lij;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lkj;


# direct methods
.method public constructor <init>(Lkj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lij;->X:Lkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lij;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lij;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lij;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lij;

    iget-object p0, p0, Lij;->X:Lkj;

    invoke-direct {p1, p0, p2}, Lij;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lij;->X:Lkj;

    iget-object p1, p0, Lkj;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq2;

    check-cast p1, Lcc2;

    iget-object v0, p1, Lcc2;->x:Lzb2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Liw7;->j(I)V

    iget-object p1, p1, Lcc2;->z:Lbc2;

    invoke-virtual {p1, v1}, Liw7;->j(I)V

    iget-object p1, p0, Lkj;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4b;

    invoke-virtual {p1}, Lf4b;->a()V

    iget-object p1, p0, Lkj;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    check-cast p1, Lcy2;

    invoke-virtual {p1}, Lcy2;->O()Ln82;

    move-result-object p1

    invoke-virtual {p1}, Ln82;->O()V

    iget-object p0, p0, Lkj;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0;

    sget-object p1, Lwr2;->a:Lwr2;

    invoke-virtual {p0, p1}, Lxh0;->a(Lxr2;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
