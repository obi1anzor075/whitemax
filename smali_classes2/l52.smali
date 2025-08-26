.class public final Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public a:I

.field public final synthetic b:Lbn5;

.field public final synthetic c:Lp52;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lbn5;Lp52;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll52;->c:Lp52;

    iput-wide p3, p0, Ll52;->o:J

    iput-object p1, p0, Ll52;->b:Lbn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lk52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk52;

    iget v1, v0, Lk52;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk52;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk52;

    invoke-direct {v0, p0, p2}, Lk52;-><init>(Ll52;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk52;->o:Ljava/lang/Object;

    iget v1, v0, Lk52;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget p2, p0, Ll52;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ll52;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lnj3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnj3;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ll52;->c:Lp52;

    iget-object v1, v1, Lp52;->s0:Lj35;

    new-instance v3, Lngb;

    sget v4, Lpca;->e2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Ljoe;

    invoke-static {p2}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, v4, p2}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p2, Lig3;

    sget v4, Lnca;->B0:I

    sget v6, Lpca;->f2:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/16 v6, 0x18

    invoke-direct {p2, v4, v7, v2, v6}, Lig3;-><init>(ILmoe;II)V

    new-instance v4, Lig3;

    sget v7, Lnca;->C0:I

    sget v8, Lpca;->g2:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v4, v7, v9, v8, v6}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p2, v4}, [Lig3;

    move-result-object p2

    invoke-static {p2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v4, v2, [J

    const/4 v6, 0x0

    iget-wide v7, p0, Ll52;->o:J

    aput-wide v7, v4, v6

    new-instance v6, Ldna;

    const-string v7, "profile:adminslist:ids_to_delete"

    invoke-direct {v6, v7, v4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ldna;

    move-result-object v4

    invoke-static {v4}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, p2, v4}, Lngb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lk52;->X:I

    iget-object p0, p0, Ll52;->b:Lbn5;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
