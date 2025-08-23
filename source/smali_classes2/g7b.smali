.class public final Lg7b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lq7b;

.field public final synthetic Z:J

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lq7b;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg7b;->Y:Lq7b;

    iput-wide p2, p0, Lg7b;->Z:J

    iput p4, p0, Lg7b;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lg7b;

    iget-wide v2, p0, Lg7b;->Z:J

    iget v4, p0, Lg7b;->w0:I

    iget-object v1, p0, Lg7b;->Y:Lq7b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg7b;-><init>(Lq7b;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lg7b;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lg7b;->Y:Lq7b;

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

    iget-object p1, v3, Lq7b;->A0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lia;

    iput v2, p0, Lg7b;->X:I

    iget-wide v6, p0, Lg7b;->Z:J

    iget v5, p0, Lg7b;->w0:I

    iget-wide v8, v3, Lq7b;->c:J

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lia;->a(IJJLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luae;

    const-string p0, "&type=ADMIN"

    const-string v0, ":profile/members?id="

    if-eqz p1, :cond_8

    sget-object v1, Lq7b;->J0:[Lk77;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Luae;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Llge;

    invoke-direct {p1, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "io.exception"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Lcic;->F:I

    new-instance v1, Lhge;

    invoke-direct {v1, p1}, Lhge;-><init>(I)V

    :goto_2
    move-object p1, v1

    move v2, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcic;->H:I

    new-instance v1, Lhge;

    invoke-direct {v1, p1}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lcic;->E:I

    new-instance v1, Lhge;

    invoke-direct {v1, p1}, Lhge;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance v1, Lu6b;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lu6b;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p1, v3, Lq7b;->F0:Ll05;

    invoke-static {p1, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    sget-object p1, Lb7b;->c:Lb7b;

    iget-object v1, v3, Lq7b;->o:Lb7b;

    iget-object v2, v3, Lq7b;->E0:Ll05;

    if-ne v1, p1, :cond_7

    sget-object p1, Ls8b;->c:Ls8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lq7b;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La34;

    invoke-direct {p1, p0}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object p0, Lv03;->b:Lv03;

    invoke-static {v2, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lq7b;->J0:[Lk77;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb7b;->c:Lb7b;

    iget-object v1, v3, Lq7b;->o:Lb7b;

    iget-object v2, v3, Lq7b;->E0:Ll05;

    if-ne v1, p1, :cond_a

    iget-boolean p1, v3, Lq7b;->X:Z

    if-eqz p1, :cond_9

    new-instance p1, Lu6b;

    sget v1, Li8a;->J0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Lu6b;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object v1, v3, Lq7b;->F0:Ll05;

    invoke-static {v1, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Ls8b;->c:Ls8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lq7b;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La34;

    invoke-direct {p1, p0}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object p0, Lv03;->b:Lv03;

    invoke-static {v2, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
