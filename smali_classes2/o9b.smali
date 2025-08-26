.class public final Lo9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldwa;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lo9b;->a:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lbjb;
    .locals 9

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lo9b;->c()Lbjb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Lpca;->l1:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    sget p0, Lpca;->j1:I

    sget p2, Lpca;->n1:I

    goto :goto_0

    :cond_2
    sget p0, Lpca;->K2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lpca;->J2:I

    sget p1, Lpca;->I2:I

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lpca;->i1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p3}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p3

    new-instance v5, Lig3;

    sget v6, Lnca;->T:I

    new-instance v7, Lhoe;

    invoke-direct {v7, p0}, Lhoe;-><init>(I)V

    invoke-direct {v5, v6, v7, v3, v0}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance p0, Lig3;

    sget v3, Lnca;->z:I

    new-instance v5, Lhoe;

    invoke-direct {v5, p2}, Lhoe;-><init>(I)V

    invoke-direct {p0, v3, v5, v2, v0}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p3, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p2, Lbjb;

    invoke-direct {p2, p1, v4, p0, v1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2

    :cond_4
    sget p0, Lpca;->p1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    new-instance p1, Lig3;

    sget p3, Lnca;->T:I

    sget v4, Lpca;->o1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    invoke-direct {p1, p3, v5, v3, v0}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lig3;

    sget p3, Lnca;->z:I

    sget v3, Lpca;->n1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-direct {p1, p3, v4, v2, v0}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Lbjb;

    invoke-direct {p1, p2, v1, p0, v1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b()Lig3;
    .locals 0

    iget-object p0, p0, Lo9b;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig3;

    return-object p0
.end method

.method public final c()Lbjb;
    .locals 7

    new-instance v0, Lloe;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v2, Lig3;

    sget v3, Lnca;->C:I

    sget v4, Lpca;->M0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x18

    invoke-direct {v2, v3, v5, v4, v6}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo9b;->b()Lig3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v1, Lbjb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
