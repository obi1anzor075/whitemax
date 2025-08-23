.class public final Lft2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfu2;


# direct methods
.method public constructor <init>(Lfu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft2;->Y:Lfu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lne7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lft2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lft2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lft2;

    iget-object p0, p0, Lft2;->Y:Lfu2;

    invoke-direct {v0, p0, p2}, Lft2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lft2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lft2;->X:Ljava/lang/Object;

    check-cast p1, Lne7;

    iget-object v0, p0, Lft2;->Y:Lfu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lyd7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->Q0:Ll05;

    new-instance v0, Lvz6;

    check-cast p1, Lyd7;

    iget-object p1, p1, Lyd7;->a:Landroid/net/Uri;

    new-instance v1, Lk34;

    invoke-direct {v1, p1}, Lk34;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lsg9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lbe7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->Q0:Ll05;

    new-instance v0, Lefa;

    check-cast p1, Lbe7;

    iget-object p1, p1, Lbe7;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lsg9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lfe7;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->Q0:Ll05;

    sget-object v0, Lzu2;->c:Lzu2;

    check-cast p1, Lfe7;

    iget-wide v1, p1, Lfe7;->a:J

    invoke-virtual {v0, v1, v2}, Lzu2;->a2(J)La34;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lwd7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->Q0:Ll05;

    sget-object v0, Lzu2;->c:Lzu2;

    check-cast p1, Lwd7;

    iget-wide v1, p1, Lwd7;->a:J

    iget-object v3, p1, Lwd7;->o:Ljava/lang/String;

    iget-object v4, p1, Lwd7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lwd7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":join?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lge7;

    if-nez v0, :cond_a

    instance-of v0, p1, Lhe7;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->Q0:Ll05;

    sget-object v0, Lzu2;->c:Lzu2;

    check-cast p1, Lhe7;

    iget-wide v1, p1, Lhe7;->a:J

    invoke-virtual {v0, v1, v2}, Lzu2;->a2(J)La34;

    move-result-object p1

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lje7;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object v0, p0, Lfu2;->o:Lwe1;

    move-object v1, p1

    check-cast v1, Lje7;

    iget-object v1, v1, Lje7;->a:Ljava/lang/String;

    new-instance v5, Lx2;

    const/16 v2, 0x18

    invoke-direct {v5, p0, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lwe1;->j(Ljava/lang/String;ZZZLs16;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lzd7;->a:Lzd7;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->R0:Ll05;

    new-instance p1, Lmed;

    sget v0, Lcic;->w2:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-direct {p1, v1}, Lmed;-><init>(Lmge;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lke7;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lft2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->Q0:Ll05;

    sget-object v0, Lzu2;->c:Lzu2;

    check-cast p1, Lke7;

    iget-wide v1, p1, Lke7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    :cond_a
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
