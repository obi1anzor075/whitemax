.class public final Ll65;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm65;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm65;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll65;->Z:Lm65;

    iput-object p2, p0, Ll65;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll65;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll65;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ll65;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll65;

    iget-object v1, p0, Ll65;->Z:Lm65;

    iget-object p0, p0, Ll65;->w0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ll65;-><init>(Lm65;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll65;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ll65;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Ll65;->Z:Lm65;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ll65;->Y:Ljava/lang/Object;

    check-cast p0, Lou3;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ll65;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    :try_start_1
    new-instance v1, Lj65;

    iget-object v4, p0, Ll65;->w0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lj65;-><init>(Lm65;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ldjc;

    invoke-direct {v4, v1}, Ldjc;-><init>(Li26;)V

    new-instance v1, Lk65;

    invoke-direct {v1, p1, v5}, Lk65;-><init>(Lou3;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x5

    invoke-static {v4, v5, v6, v1}, Lez3;->W(Ldjc;JLi26;)Lbc;

    move-result-object v1

    iput-object p1, p0, Ll65;->Y:Ljava/lang/Object;

    iput v2, p0, Ll65;->X:I

    invoke-static {v1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    :try_start_2
    check-cast p1, Ld65;

    iget-object v0, p1, Ld65;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lm65;->o:Ll05;

    sget-object v2, Lsr7;->c:Lsr7;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lbff;->o:Lbff;

    iget-object p1, p1, Ld65;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0, p1}, Lsr7;->c2(JLbff;Ljava/lang/String;)La34;

    move-result-object p1

    invoke-static {v1, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lm65;->o:Ll05;

    sget-object v0, Lh65;->b:Lh65;

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalCallback request failed due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v3, Lm65;->o:Ll05;

    new-instance p1, Li65;

    sget v0, Lcic;->D:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-direct {p1, v1}, Li65;-><init>(Lhge;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
