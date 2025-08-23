.class public final Ljjf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsjf;

.field public final synthetic w0:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljjf;->Z:Lsjf;

    iput-object p1, p0, Ljjf;->w0:Lpjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyif;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljjf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljjf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljjf;

    iget-object v1, p0, Ljjf;->Z:Lsjf;

    iget-object p0, p0, Ljjf;->w0:Lpjf;

    invoke-direct {v0, p0, v1, p2}, Ljjf;-><init>(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljjf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljjf;->X:I

    iget-object v3, v0, Ljjf;->w0:Lpjf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Ljjf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Ljjf;->Y:Ljava/lang/Object;

    check-cast v2, Lyif;

    sget-object v5, Lijf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-ne v5, v4, :cond_3

    sget-object v5, Lfjf;->a:Ly76;

    const-string v5, "processDownloadFile complete"

    const-string v6, "DownloadFromWebApp"

    invoke-static {v6, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvjf;

    iget-object v6, v0, Ljjf;->Z:Lsjf;

    iget-object v6, v6, Lsjf;->a:Ljava/lang/String;

    iget-object v2, v2, Lyif;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lvjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lpjf;->f:Lus0;

    new-instance v6, Lf57;

    iget-object v7, v3, Lpjf;->a:Lr57;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvjf;->Companion:Lujf;

    invoke-virtual {v8}, Lujf;->serializer()Ll77;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr57;->b(Ll77;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "WebAppDownloadFile"

    invoke-direct {v6, v7, v5}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Ljjf;->Y:Ljava/lang/Object;

    iput v4, v0, Ljjf;->X:I

    invoke-interface {v2, v6, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v0, v3, Lpjf;->g:Ljff;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lpjf;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltif;

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v10, v0, Ljff;->a:J

    iget-object v12, v0, Ljff;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v8 .. v17}, Ltif;->a(Ltif;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
