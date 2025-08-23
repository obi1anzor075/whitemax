.class public final Lwkb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lykb;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Lykb;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwkb;->Y:Lykb;

    iput-object p2, p0, Lwkb;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwkb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwkb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwkb;

    iget-object v0, p0, Lwkb;->Y:Lykb;

    iget-object p0, p0, Lwkb;->Z:[B

    invoke-direct {p1, v0, p0, p2}, Lwkb;-><init>(Lykb;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwkb;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lwkb;->Y:Lykb;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v5, Lykb;->b:Lv2b;

    iput v4, v0, Lwkb;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsk9;->a:Lsk9;

    iget-object v6, v2, Lv2b;->c:Ljava/lang/Object;

    check-cast v6, Lju3;

    invoke-virtual {v4, v6}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v4

    new-instance v6, Ljkc;

    iget-object v7, v0, Lwkb;->Z:[B

    invoke-direct {v6, v2, v7, v3}, Ljkc;-><init>(Lv2b;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Landroid/net/Uri;

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Ltk7;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "image/jpeg"

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Ltk7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v2, v5, Lykb;->o:Lwk7;

    iget-object v2, v2, Lwk7;->f:Lpwc;

    invoke-virtual {v2, v0}, Lpwc;->r(Ltk7;)I

    move-result v2

    new-instance v4, Lmkb;

    invoke-direct {v4, v0, v2}, Lmkb;-><init>(Ltk7;I)V

    iget-object v0, v5, Lykb;->A0:Ll05;

    invoke-static {v0, v4}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object v0, Lhkb;->a:Lhkb;

    iget-object v2, v5, Lykb;->x0:Lgrd;

    invoke-virtual {v2, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
