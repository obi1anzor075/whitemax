.class public final Lvkf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lalf;

.field public final synthetic w0:Lxkf;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxkf;Lalf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lvkf;->Z:Lalf;

    iput-object p1, p0, Lvkf;->w0:Lxkf;

    const-string p1, "WebAppRequestPhone"

    iput-object p1, p0, Lvkf;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvkf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvkf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvkf;

    iget-object v1, p0, Lvkf;->w0:Lxkf;

    iget-object p0, p0, Lvkf;->Z:Lalf;

    invoke-direct {v0, v1, p0, p2}, Lvkf;-><init>(Lxkf;Lalf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvkf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvkf;->X:I

    iget-object v2, p0, Lvkf;->w0:Lxkf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ldlf;

    iget-object v4, p0, Lvkf;->Z:Lalf;

    iget-object v4, v4, Lalf;->a:Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Ldlf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lxkf;->e:Lus0;

    new-instance v4, Lf57;

    iget-object v5, v2, Lxkf;->a:Lr57;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldlf;->Companion:Lclf;

    invoke-virtual {v6}, Lclf;->serializer()Ll77;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lr57;->b(Ll77;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lvkf;->x0:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lvkf;->X:I

    invoke-interface {p1, v4, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lxkf;->f:Ljff;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lxkf;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltif;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lvkf;->x0:Ljava/lang/String;

    iget-wide v3, p1, Ljff;->a:J

    iget-object v5, p1, Ljff;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v1 .. v10}, Ltif;->a(Ltif;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
