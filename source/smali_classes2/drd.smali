.class public final Ldrd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpj5;

.field public final synthetic w0:Ll7c;

.field public final synthetic x0:Lrj5;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lpj5;Ll7c;Lrj5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldrd;->Z:Lpj5;

    iput-object p2, p0, Ldrd;->w0:Ll7c;

    iput-object p3, p0, Ldrd;->x0:Lrj5;

    iput-wide p4, p0, Ldrd;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldrd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldrd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldrd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Ldrd;

    iget-object v3, p0, Ldrd;->x0:Lrj5;

    iget-wide v4, p0, Ldrd;->y0:J

    iget-object v1, p0, Ldrd;->Z:Lpj5;

    iget-object v2, p0, Ldrd;->w0:Ll7c;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldrd;-><init>(Lpj5;Ll7c;Lrj5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Ldrd;->Y:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldrd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldrd;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lou3;

    new-instance p1, Lcrd;

    iget-object v5, p0, Ldrd;->x0:Lrj5;

    iget-wide v7, p0, Ldrd;->y0:J

    iget-object v4, p0, Ldrd;->w0:Ll7c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcrd;-><init>(Ll7c;Lrj5;Lou3;J)V

    iput v2, p0, Ldrd;->X:I

    iget-object v1, p0, Ldrd;->Z:Lpj5;

    invoke-interface {v1, p1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
