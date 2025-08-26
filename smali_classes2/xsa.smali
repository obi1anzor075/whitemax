.class public final Lxsa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lzsa;

.field public final synthetic o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lzsa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxsa;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Lxsa;->Z:Lzsa;

    iput-object p3, p0, Lxsa;->o0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxsa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxsa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxsa;

    iget-object v1, p0, Lxsa;->Z:Lzsa;

    iget-object v2, p0, Lxsa;->o0:Ljava/util/ArrayList;

    iget-object p0, p0, Lxsa;->Y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p2}, Lxsa;-><init>(Ljava/util/ArrayList;Lzsa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxsa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lxsa;->X:Ljava/lang/Object;

    check-cast v1, Lox3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lxsa;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsa;

    invoke-static {v1}, Lvk9;->r(Lox3;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lgz4;->a:Lgz4;

    return-object v0

    :cond_0
    iget-object v5, v0, Lxsa;->o0:Ljava/util/ArrayList;

    iget-object v6, v0, Lxsa;->Z:Lzsa;

    invoke-static {v6, v4, v5}, Lzsa;->m(Lzsa;Lmsa;Ljava/util/List;)Lmsa;

    move-result-object v5

    iget-object v6, v4, Lmsa;->X:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v7, v5, Lmsa;->X:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lmsa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lzsa;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Lzsa;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Lmsa;->r0:I

    goto :goto_1

    :cond_3
    iget v6, v4, Lmsa;->r0:I

    :goto_1
    new-instance v7, Lmsa;

    iget-wide v8, v5, Lhi0;->b:J

    iget-wide v10, v5, Lmsa;->c:J

    iget v12, v4, Lmsa;->o:I

    iget-object v13, v4, Lmsa;->X:Ljava/lang/String;

    iget-wide v14, v5, Lmsa;->Y:J

    iget-object v5, v4, Lmsa;->o0:Ljava/lang/String;

    iget-object v0, v4, Lmsa;->p0:Ljava/lang/String;

    iget-object v4, v4, Lmsa;->q0:Ljava/lang/String;

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v20}, Lmsa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-object v2
.end method
