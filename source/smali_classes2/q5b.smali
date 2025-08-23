.class public final Lq5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqga;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqga;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lq5b;->a:Lr7e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lxeb;
    .locals 7

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lq5b;->c()Lxeb;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Ll8a;->j1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljge;-><init>(ILjava/util/List;)V

    if-eqz p3, :cond_2

    sget p0, Ll8a;->g1:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    new-instance p3, Lkc3;

    sget v4, Lj8a;->R:I

    sget v5, Ll8a;->h1:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    invoke-direct {p3, v4, v6, v0, v2}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, p3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance p3, Lkc3;

    sget v0, Lj8a;->y:I

    sget v4, Ll8a;->l1:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {p3, v0, v5, v1, v2}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, p3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance p3, Lxeb;

    invoke-direct {p3, p2, p1, p0, v3}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p3

    goto :goto_1

    :cond_3
    sget p0, Ll8a;->n1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljge;-><init>(ILjava/util/List;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    new-instance p1, Lkc3;

    sget p3, Lj8a;->R:I

    sget v4, Ll8a;->m1:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {p1, p3, v5, v0, v2}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkc3;

    sget p3, Lj8a;->y:I

    sget v0, Ll8a;->l1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    invoke-direct {p1, p3, v4, v1, v2}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance p1, Lxeb;

    invoke-direct {p1, p2, v3, p0, v3}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final b()Lkc3;
    .locals 0

    iget-object p0, p0, Lq5b;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc3;

    return-object p0
.end method

.method public final c()Lxeb;
    .locals 7

    new-instance v0, Llge;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v2, Lkc3;

    sget v3, Lj8a;->B:I

    sget v4, Ll8a;->K0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq5b;->b()Lkc3;

    move-result-object p0

    invoke-virtual {v1, p0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance v1, Lxeb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
