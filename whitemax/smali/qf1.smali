.class public final Lqf1;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lt0c;

.field public final C0:Lt0c;

.field public final D0:Ll05;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final o:Ljava/util/List;

.field public final w0:Lgrd;

.field public final x0:Lt0c;

.field public final y0:Lgrd;

.field public final z0:Lt0c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 3

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lw6a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Liq1;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lqf1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lqf1;->c:Z

    iput-object p3, p0, Lqf1;->o:Ljava/util/List;

    iput-object v1, p0, Lqf1;->X:Lt97;

    iput-object v0, p0, Lqf1;->Y:Lt97;

    new-instance p1, Lof1;

    sget-object p2, Lgz6;->a:Lub9;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lof1;-><init>(Ljava/lang/Integer;Lub9;Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lqf1;->Z:Lgrd;

    sget p2, Lr1a;->n0:I

    new-instance p3, Lhge;

    invoke-direct {p3, p2}, Lhge;-><init>(I)V

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lqf1;->w0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lqf1;->x0:Lt0c;

    invoke-virtual {p0}, Lqf1;->r()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lqf1;->y0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lqf1;->z0:Lt0c;

    sget-object p2, Lhw4;->a:Lhw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lqf1;->A0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lqf1;->B0:Lt0c;

    new-instance p2, Luv;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Luv;-><init>(Lpj5;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lucd;->a:Lqr4;

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, p3, p1}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Lqf1;->C0:Lt0c;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lqf1;->D0:Ll05;

    return-void
.end method

.method public static q(Z)Ljava/util/ArrayList;
    .locals 6

    if-eqz p0, :cond_0

    sget-object p0, Luxb;->b:Lsmc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luxb;->w0:Luxb;

    sget-object v1, Luxb;->x0:Luxb;

    sget-object v2, Luxb;->y0:Luxb;

    sget-object v3, Luxb;->z0:Luxb;

    sget-object v4, Luxb;->A0:Luxb;

    sget-object v5, Luxb;->B0:Luxb;

    filled-new-array/range {v0 .. v5}, [Luxb;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Luxb;->b:Lsmc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luxb;->c:Luxb;

    sget-object v1, Luxb;->o:Luxb;

    sget-object v2, Luxb;->X:Luxb;

    sget-object v3, Luxb;->Y:Luxb;

    sget-object v4, Luxb;->Z:Luxb;

    sget-object v5, Luxb;->B0:Luxb;

    filled-new-array/range {v0 .. v5}, [Luxb;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhwf;->u(Luxb;Z)Lnf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lqf1;->Z:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1;

    iget-object v0, v0, Lof1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sget-object v4, Loxb;->b:Loxb;

    goto :goto_1

    :cond_1
    sget-object v4, Loxb;->a:Loxb;

    :goto_1
    sget v5, Lo1a;->y0:I

    sget v6, Lo1a;->x0:I

    sget v7, Lo1a;->w0:I

    new-instance v8, Lrxb;

    iget-object p0, p0, Lqf1;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6a;

    iget-object v9, v9, Lw6a;->j:Lnu4;

    const-string v10, "\ud83d\ude0d"

    invoke-interface {v9, v10}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v2

    :goto_4
    invoke-direct {v8, v5, v4, v9, v10}, Lrxb;-><init>(ILoxb;Ljava/lang/CharSequence;Z)V

    new-instance v5, Lrxb;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6a;

    iget-object v9, v9, Lw6a;->j:Lnu4;

    const-string v10, "\ud83d\ude10"

    invoke-interface {v9, v10}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v10, v2

    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Lrxb;-><init>(ILoxb;Ljava/lang/CharSequence;Z)V

    new-instance v6, Lrxb;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6a;

    iget-object p0, p0, Lw6a;->j:Lnu4;

    const-string v9, "\ud83d\ude21"

    invoke-interface {p0, v9}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    :goto_8
    invoke-direct {v6, v7, v4, p0, v1}, Lrxb;-><init>(ILoxb;Ljava/lang/CharSequence;Z)V

    filled-new-array {v8, v5, v6}, [Lrxb;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
