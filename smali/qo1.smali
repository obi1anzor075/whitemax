.class public final Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqo1;->a:Lje7;

    iput-object p2, p0, Lqo1;->b:Lje7;

    iput-object p1, p0, Lqo1;->c:Lje7;

    iput-object p4, p0, Lqo1;->d:Lje7;

    iput-object p5, p0, Lqo1;->e:Lje7;

    return-void
.end method

.method public static final a(Lqo1;Lbu3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Loo1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loo1;

    iget v1, v0, Loo1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo1;

    invoke-direct {v0, p0, p1}, Loo1;-><init>(Lqo1;Lbu3;)V

    :goto_0
    iget-object p1, v0, Loo1;->o:Ljava/lang/Object;

    iget v1, v0, Loo1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo1;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    iget-object p0, p0, Lqo1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v3

    iput v2, v0, Loo1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Liib;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lw7b;

    iget-object p0, p1, Lw7b;->d:Lnj3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lbu3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqo1;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lmo1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmo1;-><init>(Ljava/util/Set;Lqo1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpo1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpo1;

    iget v1, v0, Lpo1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo1;

    invoke-direct {v0, p0, p3}, Lpo1;-><init>(Lqo1;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lpo1;->o:Ljava/lang/Object;

    iget v1, v0, Lpo1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqo1;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    iput v2, v0, Lpo1;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lnj3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lnj3;->w()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lqde;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqo1;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna9;

    invoke-static {p1}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object p1

    sget v0, Lat4;->o:I

    const/16 v0, 0x1e

    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v0, v1}, La4f;->F(ILft4;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lna9;->W(Lqg9;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
