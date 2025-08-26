.class public final Lyxf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhyf;

.field public final synthetic o0:Leyf;


# direct methods
.method public constructor <init>(Leyf;Lhyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lyxf;->Z:Lhyf;

    iput-object p1, p0, Lyxf;->o0:Leyf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnxf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyxf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyxf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyxf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyxf;

    iget-object v1, p0, Lyxf;->Z:Lhyf;

    iget-object p0, p0, Lyxf;->o0:Leyf;

    invoke-direct {v0, p0, v1, p2}, Lyxf;-><init>(Leyf;Lhyf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyxf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyxf;->X:I

    iget-object v2, v0, Lyxf;->o0:Leyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lyxf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lyxf;->Y:Ljava/lang/Object;

    check-cast v1, Lnxf;

    sget-object v4, Lxxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-ne v4, v3, :cond_3

    const-string v4, "DownloadFromWebApp"

    const-string v5, "processDownloadFile complete"

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkyf;

    iget-object v5, v0, Lyxf;->Z:Lhyf;

    iget-object v5, v5, Lhyf;->a:Ljava/lang/String;

    iget-object v1, v1, Lnxf;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lkyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Leyf;->f:Lst0;

    new-instance v5, Lv97;

    iget-object v6, v2, Leyf;->a:Lia7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkyf;->Companion:Ljyf;

    invoke-virtual {v7}, Ljyf;->serializer()Lcc7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppDownloadFile"

    invoke-direct {v5, v6, v4}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lyxf;->Y:Ljava/lang/Object;

    iput v3, v0, Lyxf;->X:I

    invoke-interface {v1, v5, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v0, v2, Leyf;->g:Lntf;

    if-eqz v0, :cond_3

    iget-object v1, v2, Leyf;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lywf;

    iget-wide v9, v0, Lntf;->a:J

    iget-object v11, v0, Lntf;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lywf;->a(Lywf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
