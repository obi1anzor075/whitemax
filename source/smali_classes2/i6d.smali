.class public final Li6d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lk6d;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lk6d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6d;->X:Lk6d;

    iput-wide p2, p0, Li6d;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Li6d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li6d;

    iget-object v0, p0, Li6d;->X:Lk6d;

    iget-wide v1, p0, Li6d;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Li6d;-><init>(Lk6d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Li6d;->X:Lk6d;

    iget-object v0, p1, Lk6d;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Li6d;->Y:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->q(J)Li22;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lc9d;->c:Lc9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li22;->a:J

    const-string p0, "&type=local_chat&is_opened_from_dialog=false"

    invoke-static {v0, v1, v2, p0}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, La34;

    invoke-direct {v0, p0}, La34;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lk6d;->C0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
