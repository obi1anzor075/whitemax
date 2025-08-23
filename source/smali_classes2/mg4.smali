.class public final Lmg4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lng4;


# direct methods
.method public constructor <init>(Lng4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmg4;->X:Lng4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmg4;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmg4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmg4;

    iget-object p0, p0, Lmg4;->X:Lng4;

    invoke-direct {p1, p0, p2}, Lmg4;-><init>(Lng4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lng4;->w0:[Lk77;

    iget-object p0, p0, Lmg4;->X:Lng4;

    iget-object p1, p0, Lng4;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip;

    check-cast p1, Lqpc;

    invoke-virtual {p1}, Lqpc;->o()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string v0, "ON"

    goto :goto_1

    :cond_1
    const-string v0, "REPLY"

    goto :goto_1

    :cond_2
    const-string v0, "OFF"

    :goto_1
    iget-object v1, p0, Lng4;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip;

    check-cast v1, Lqpc;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, p1, v2}, Lf3;->j(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v1, Lqpc;->j:Ljk0;

    invoke-virtual {v1, p1}, Ljk0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lng4;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v1, Leze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Leze;->c:Ljava/lang/String;

    new-instance v0, Lgze;

    invoke-direct {v0, v1}, Lgze;-><init>(Leze;)V

    invoke-interface {p1, v0}, Lpk;->a(Lgze;)J

    invoke-virtual {p0}, Lng4;->q()Llg7;

    move-result-object p1

    iget-object p0, p0, Lng4;->X:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
