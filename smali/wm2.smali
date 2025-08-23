.class public final Lwm2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic w0:J

.field public final synthetic x0:Lnn2;

.field public final synthetic y0:Ljava/lang/Long;

.field public final synthetic z0:Ljv5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLnn2;Ljava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwm2;->Z:Landroid/net/Uri;

    iput-wide p2, p0, Lwm2;->w0:J

    iput-object p4, p0, Lwm2;->x0:Lnn2;

    iput-object p5, p0, Lwm2;->y0:Ljava/lang/Long;

    iput-object p6, p0, Lwm2;->z0:Ljv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwm2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lwm2;

    iget-object v5, p0, Lwm2;->y0:Ljava/lang/Long;

    iget-object v6, p0, Lwm2;->z0:Ljv5;

    iget-object v1, p0, Lwm2;->Z:Landroid/net/Uri;

    iget-wide v2, p0, Lwm2;->w0:J

    iget-object v4, p0, Lwm2;->x0:Lnn2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwm2;-><init>(Landroid/net/Uri;JLnn2;Ljava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, Lpu3;->a:Lpu3;

    iget v0, p0, Lwm2;->Y:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v8, p0, Lwm2;->w0:J

    iget-object v10, p0, Lwm2;->x0:Lnn2;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lwm2;->X:Ljava/lang/Object;

    check-cast v0, Ld1d;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwm2;->X:Ljava/lang/Object;

    check-cast v0, Lc1d;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, p0, Lwm2;->Z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lugd;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v0}, Lugd;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc1d;

    invoke-direct {v4, v8, v9, v0}, Lc1d;-><init>(JLjava/util/List;)V

    iget-object v0, v10, Lnn2;->J0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw8;

    iput-object v4, p0, Lwm2;->X:Ljava/lang/Object;

    iput v3, p0, Lwm2;->Y:I

    iget-object v3, p0, Lwm2;->y0:Ljava/lang/Long;

    invoke-virtual {v0, v8, v9, v3, p0}, Lgw8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Lsq8;

    iput-object v0, v4, Le1d;->b:Lsq8;

    invoke-virtual {v4}, Lc1d;->b()Ld1d;

    move-result-object v0

    iget-object v3, v10, Lnn2;->H0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg86;

    iput-object v0, p0, Lwm2;->X:Ljava/lang/Object;

    iput v2, p0, Lwm2;->Y:I

    iget-object v2, p0, Lwm2;->z0:Ljv5;

    invoke-virtual {v3, v2, p0}, Lg86;->b(Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v10}, Lnn2;->r(Lnn2;)Lluf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lluf;->a(Lc0d;)V

    return-object v7

    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lg0d;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v9, v3, v2}, Lg0d;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lg1d;

    invoke-direct {v2, v0}, Lg1d;-><init>(Lg0d;)V

    invoke-static {v10}, Lnn2;->r(Lnn2;)Lluf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lluf;->a(Lc0d;)V

    iget-object v0, v10, Lnn2;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Let0;

    const/4 v0, 0x0

    iput-object v0, p0, Lwm2;->X:Ljava/lang/Object;

    iput v1, p0, Lwm2;->Y:I

    const/4 v2, 0x1

    iget-object v4, p0, Lwm2;->z0:Ljv5;

    iget-wide v0, p0, Lwm2;->w0:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lns7;->b(JILet0;Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_2
    check-cast v0, Lyl2;

    iget-object v1, v10, Lnn2;->c1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v7
.end method
