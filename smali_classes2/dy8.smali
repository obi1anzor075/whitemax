.class public final Ldy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lyt0;

.field public final synthetic Z:Lzz8;

.field public final synthetic w0:J

.field public final synthetic x0:Lvw6;

.field public final synthetic y0:Leu0;


# direct methods
.method public constructor <init>(Lyt0;Lzz8;JLvw6;Leu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldy8;->Y:Lyt0;

    iput-object p2, p0, Ldy8;->Z:Lzz8;

    iput-wide p3, p0, Ldy8;->w0:J

    iput-object p5, p0, Ldy8;->x0:Lvw6;

    iput-object p6, p0, Ldy8;->y0:Leu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Ldy8;

    iget-object v5, p0, Ldy8;->x0:Lvw6;

    iget-object v6, p0, Ldy8;->y0:Leu0;

    iget-object v1, p0, Ldy8;->Y:Lyt0;

    iget-object v2, p0, Ldy8;->Z:Lzz8;

    iget-wide v3, p0, Ldy8;->w0:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldy8;-><init>(Lyt0;Lzz8;JLvw6;Leu0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v8, Lpu3;->a:Lpu3;

    iget v0, v6, Ldy8;->X:I

    sget-object v9, Ljue;->a:Ljue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v6, Ldy8;->Y:Lyt0;

    iget-object v3, v0, Lyt0;->b:Lhu0;

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lcy8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    iget-object v4, v6, Ldy8;->x0:Lvw6;

    iget-object v5, v6, Ldy8;->Z:Lzz8;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v5, Lzz8;->r1:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-eqz v1, :cond_5

    sget-object v3, Lbx8;->c:Lbx8;

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, v1, Li22;->a:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Lyt0;->X:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v7, v5, Lzz8;->I0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxzc;

    check-cast v7, Lvqc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v2}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Lbff;->Y:Lbff;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lyt0;->Z:J

    invoke-static {v6, v7, v2, v4, v1}, Lbx8;->c2(JLbff;Ljava/lang/Long;Ljava/lang/String;)La34;

    move-result-object v0

    iget-object v1, v5, Lzz8;->B1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    return-object v9

    :pswitch_1
    iget-object v2, v5, Lzz8;->r1:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-eqz v2, :cond_6

    iget-object v3, v5, Lzz8;->h1:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh29;

    iput v1, v6, Ldy8;->X:I

    const/4 v5, 0x0

    const/16 v7, 0x18

    iget-wide v1, v2, Li22;->a:J

    iget-object v4, v0, Lyt0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lh29;->b(Lh29;JLjava/lang/CharSequence;Ljava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_6
    return-object v9

    :pswitch_2
    iget-object v0, v5, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-eqz v0, :cond_7

    sget-object v1, Lbx8;->c:Lbx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Li22;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La34;

    invoke-direct {v1, v0}, La34;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lzz8;->B1:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-object v9

    :pswitch_3
    iget-object v0, v0, Lyt0;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lzz8;->C(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, Lzz8;->y1:Ll05;

    sget-object v1, Lan8;->a:Lkc3;

    iget-object v13, v4, Lvw6;->b:Ljava/lang/String;

    new-instance v1, Ljed;

    sget v2, Lc7a;->D0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Lc7a;->C0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    new-instance v2, Lkc3;

    sget v5, La7a;->S:I

    sget v7, Lc7a;->B0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v5, v8, v10, v7}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v5, Lan8;->a:Lkc3;

    filled-new-array {v2, v5}, [Lkc3;

    move-result-object v2

    invoke-static {v2}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v14, v6, Ldy8;->y0:Leu0;

    iget-object v15, v6, Ldy8;->Y:Lyt0;

    iget-wide v11, v6, Ldy8;->w0:J

    move-object v10, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Ljed;-><init>(JLjava/lang/String;Leu0;Lyt0;Lhge;Lhge;Ljava/util/List;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v5, Lzz8;->C0:Lnxc;

    iget-object v3, v4, Lvw6;->b:Ljava/lang/String;

    iput v2, v6, Ldy8;->X:I

    iget-object v4, v6, Ldy8;->y0:Leu0;

    iget-object v5, v6, Ldy8;->Y:Lyt0;

    iget-wide v1, v6, Ldy8;->w0:J

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lnxc;->I(JLjava/lang/String;Leu0;Lyt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_2
    :pswitch_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
