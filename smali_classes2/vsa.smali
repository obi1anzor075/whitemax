.class public final Lvsa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lzsa;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzsa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvsa;->Y:Ljava/util/List;

    iput-object p2, p0, Lvsa;->Z:Lzsa;

    iput-object p3, p0, Lvsa;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvsa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvsa;

    iget-object v1, p0, Lvsa;->Z:Lzsa;

    iget-object v2, p0, Lvsa;->o0:Ljava/util/List;

    iget-object p0, p0, Lvsa;->Y:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lvsa;-><init>(Ljava/util/List;Lzsa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvsa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lvsa;->X:Ljava/lang/Object;

    check-cast v1, Lox3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lvsa;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsa;

    invoke-static {v1}, Lvk9;->r(Lox3;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lgz4;->a:Lgz4;

    return-object v0

    :cond_1
    iget-object v5, v0, Lvsa;->Z:Lzsa;

    iget-object v6, v0, Lvsa;->o0:Ljava/util/List;

    invoke-static {v5, v4, v6}, Lzsa;->m(Lzsa;Lmsa;Ljava/util/List;)Lmsa;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lmsa;->X:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    iget-wide v7, v4, Lhi0;->b:J

    iget-wide v9, v4, Lmsa;->c:J

    iget v11, v4, Lmsa;->o:I

    iget-wide v13, v4, Lmsa;->Y:J

    new-instance v6, Lmsa;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lmsa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
