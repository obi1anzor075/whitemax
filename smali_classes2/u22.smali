.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Ly22;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lrj5;Ly22;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu22;->c:Ly22;

    iput-wide p3, p0, Lu22;->o:J

    iput-object p1, p0, Lu22;->b:Lrj5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lt22;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lt22;

    iget v3, v2, Lt22;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt22;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt22;

    invoke-direct {v2, p0, p2}, Lt22;-><init>(Lu22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lt22;->o:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lt22;->X:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget p2, p0, Lu22;->a:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p0, Lu22;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Ltf3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ltf3;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lu22;->c:Ly22;

    iget-object v4, v4, Ly22;->A0:Ll05;

    new-instance v5, Lpcb;

    sget v6, Ll8a;->c2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v7, Ljge;

    invoke-static {p2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v7, v6, p2}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p2, Lkc3;

    sget v6, Lj8a;->x0:I

    sget v8, Ll8a;->d2:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {p2, v6, v9, v1, v0}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v6, Lkc3;

    sget v8, Lj8a;->y0:I

    sget v9, Ll8a;->e2:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v6, v8, v10, v9, v0}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {p2, v6}, [Lkc3;

    move-result-object p2

    invoke-static {p2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-wide v8, p0, Lu22;->o:J

    new-array v6, v1, [J

    aput-wide v8, v6, v0

    new-instance v0, Lwia;

    const-string v8, "profile:adminslist:ids_to_delete"

    invoke-direct {v0, v8, v6}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lwia;

    move-result-object v0

    invoke-static {v0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6, p2, v0}, Lpcb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v4, v5}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v1, v2, Lt22;->X:I

    iget-object p0, p0, Lu22;->b:Lrj5;

    invoke-interface {p0, p1, v2}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
