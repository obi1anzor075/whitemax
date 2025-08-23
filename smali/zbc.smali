.class public final Lzbc;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lacc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lacc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzbc;->Y:Lacc;

    iput-wide p2, p0, Lzbc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzbc;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzbc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzbc;

    iget-object v1, p0, Lzbc;->Y:Lacc;

    iget-wide v2, p0, Lzbc;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzbc;-><init>(Lacc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzbc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbc;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lzbc;->Z:J

    sget-object v3, Ludd;->e:Lfn6;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ltn7;->X:Ltn7;

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v0, v1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzbc;->Y:Lacc;

    iget-object v0, v0, Lacc;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Lzbc;->Z:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t restore draft because chat is null"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->f0:Lj4a;

    instance-of v1, v0, Lj4a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Draft empty in chat don\'t need restore"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Lybc;

    iget-object p0, p0, Lzbc;->Y:Lacc;

    iget-object v1, v0, Lj4a;->b:Lh97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lswb;->B(Lh97;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lacc;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6a;

    iget-object v3, v1, Lh97;->a:Ljava/lang/String;

    iget-object v1, v1, Lh97;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lw6a;->k(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lacc;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6a;

    iget-object p0, p0, Lw6a;->j:Lnu4;

    invoke-interface {p0, v1}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object p0, v0, Lj4a;->d:Ljava/lang/Long;

    iget-object v0, v0, Lj4a;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, p0, v0}, Lybc;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
