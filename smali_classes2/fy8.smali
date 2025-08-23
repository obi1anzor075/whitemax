.class public final Lfy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzz8;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy8;->Y:Lzz8;

    iput-wide p2, p0, Lfy8;->Z:J

    iput-object p4, p0, Lfy8;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lfy8;

    iget-wide v2, p0, Lfy8;->Z:J

    iget-object v4, p0, Lfy8;->w0:Ljava/lang/String;

    iget-object v1, p0, Lfy8;->Y:Lzz8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfy8;-><init>(Lzz8;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lfy8;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lfy8;->Y:Lzz8;

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

    iget-object p1, v3, Lzz8;->w0:Lbv2;

    iput v2, p0, Lfy8;->X:I

    check-cast p1, Law2;

    iget-wide v1, p0, Lfy8;->Z:J

    invoke-virtual {p1, v1, v2, p0}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li22;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li22;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li22;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, v3, Lzz8;->B1:Ll05;

    sget-object v0, Lbx8;->c:Lbx8;

    iget-wide v1, p1, Li22;->a:J

    invoke-virtual {v0, v1, v2}, Lbx8;->a2(J)La34;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object p0, p0, Lfy8;->w0:Ljava/lang/String;

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    iget-object p0, v3, Lzz8;->y1:Ll05;

    new-instance p1, Lked;

    sget v3, Lc7a;->P0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-direct {p1, v4, v1, v0, v2}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    iget-object p1, v3, Lzz8;->a1:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lef7;->e(Landroid/net/Uri;)Lbc;

    goto :goto_1

    :cond_6
    iget-object p0, v3, Lzz8;->y1:Ll05;

    new-instance p1, Lked;

    sget v3, Lc7a;->Q0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-direct {p1, v4, v1, v0, v2}, Lked;-><init>(Lmge;ILhge;I)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
