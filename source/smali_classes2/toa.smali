.class public final Ltoa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lvoa;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvoa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltoa;->Y:Ljava/util/List;

    iput-object p2, p0, Ltoa;->Z:Lvoa;

    iput-object p3, p0, Ltoa;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltoa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltoa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltoa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltoa;

    iget-object v1, p0, Ltoa;->Y:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltoa;->w0:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Ltoa;->Z:Lvoa;

    invoke-direct {v0, v1, p0, v2, p2}, Ltoa;-><init>(Ljava/util/ArrayList;Lvoa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltoa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Ltoa;->X:Ljava/lang/Object;

    check-cast v1, Lou3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ltoa;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lioa;

    invoke-static {v1}, Ln1g;->A(Lou3;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lhw4;->a:Lhw4;

    return-object v0

    :cond_0
    iget-object v5, v0, Ltoa;->w0:Ljava/util/List;

    iget-object v6, v0, Ltoa;->Z:Lvoa;

    invoke-static {v6, v4, v5}, Lvoa;->b(Lvoa;Lioa;Ljava/util/List;)Lioa;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lioa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lioa;->X:Ljava/lang/String;

    iget-object v7, v5, Lioa;->X:Ljava/lang/String;

    invoke-static {v6, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lioa;->z0:I

    goto :goto_1

    :cond_1
    iget v6, v4, Lioa;->z0:I

    :goto_1
    new-instance v14, Lioa;

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v20

    iget-object v6, v4, Lioa;->x0:Ljava/lang/String;

    iget-object v15, v4, Lioa;->y0:Ljava/lang/String;

    iget-wide v8, v5, Lhh0;->b:J

    iget-wide v10, v5, Lioa;->c:J

    iget v12, v4, Lioa;->o:I

    iget-object v13, v4, Lioa;->X:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-wide v0, v5, Lioa;->Y:J

    const/16 v16, 0x0

    iget-object v4, v4, Lioa;->w0:Ljava/lang/String;

    move-object v7, v14

    move-object v5, v14

    move-object/from16 v19, v15

    move-wide v14, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lioa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    return-object v2
.end method
