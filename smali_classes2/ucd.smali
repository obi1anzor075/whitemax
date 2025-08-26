.class public final Lucd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lwcd;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lwcd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lucd;->X:Lwcd;

    iput-wide p2, p0, Lucd;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lucd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lucd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lucd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lucd;

    iget-object v0, p0, Lucd;->X:Lwcd;

    iget-wide v1, p0, Lucd;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lucd;-><init>(Lwcd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lucd;->X:Lwcd;

    iget-object v0, p1, Lwcd;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lucd;->Y:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->T(J)Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lwcd;->u0:Lj35;

    sget-object v0, Lqfd;->c:Lqfd;

    iget-wide v1, p0, Ly42;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
