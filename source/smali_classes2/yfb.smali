.class public final Lyfb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ll7c;

.field public final synthetic Z:Lk7c;

.field public final synthetic w0:Lfgb;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Ll7c;Lk7c;Lfgb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyfb;->Y:Ll7c;

    iput-object p2, p0, Lyfb;->Z:Lk7c;

    iput-object p3, p0, Lyfb;->w0:Lfgb;

    iput-boolean p4, p0, Lyfb;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyfb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lyfb;

    iget-object v3, p0, Lyfb;->w0:Lfgb;

    iget-boolean v4, p0, Lyfb;->x0:Z

    iget-object v1, p0, Lyfb;->Y:Ll7c;

    iget-object v2, p0, Lyfb;->Z:Lk7c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyfb;-><init>(Ll7c;Lk7c;Lfgb;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyfb;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    iget-object v4, p0, Lyfb;->Z:Lk7c;

    const/4 v5, 0x1

    iget-object v6, p0, Lyfb;->w0:Lfgb;

    iget-object v7, p0, Lyfb;->Y:Ll7c;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v7, Ll7c;->a:Ljava/lang/Object;

    sget-object v1, Lr6b;->c:Lr6b;

    if-ne p1, v1, :cond_3

    iget-object p1, v6, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lk7c;->a:J

    sget-object p1, Lr6b;->o:Lr6b;

    iput-object p1, v7, Ll7c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v7, Ll7c;->a:Ljava/lang/Object;

    sget-object v1, Lr6b;->o:Lr6b;

    if-ne p1, v1, :cond_6

    iget-object p1, v6, Lfgb;->T0:Lh5b;

    iput v5, p0, Lyfb;->X:I

    invoke-virtual {p1, p0}, Lh5b;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Li22;

    if-eqz p1, :cond_6

    iget-object p1, p1, Li22;->b:Lo62;

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lo62;->T:Ln00;

    :goto_2
    if-eqz p1, :cond_6

    iget-object v3, p1, Ln00;->c:Ljava/lang/String;

    :cond_6
    move-object v13, v3

    iget-object p1, v6, Lfgb;->F0:Ll05;

    new-instance v0, Ludb;

    iget-wide v9, v4, Lk7c;->a:J

    iget-object v1, v7, Ll7c;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr6b;

    iget-boolean v12, p0, Lyfb;->x0:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ludb;-><init>(JLr6b;ZLjava/lang/String;)V

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2
.end method
