.class public final Ltga;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Luga;


# direct methods
.method public constructor <init>(Luga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltga;->X:Luga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltga;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltga;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltga;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltga;

    iget-object p0, p0, Ltga;->X:Luga;

    invoke-direct {p1, p0, p2}, Ltga;-><init>(Luga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Luga;->w0:[Lk77;

    iget-object p0, p0, Ltga;->X:Luga;

    iget-object p1, p0, Luga;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip;

    check-cast p1, Lkp;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string v0, "app.notification.show.new.users"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v1, p0, Luga;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip;

    check-cast v1, Lkp;

    invoke-virtual {v1, v0, p1}, Lf3;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Luga;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    new-instance v1, Leze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Leze;->a:Ljava/lang/Boolean;

    new-instance p1, Lgze;

    invoke-direct {p1, v1}, Lgze;-><init>(Leze;)V

    invoke-interface {v0, p1}, Lpk;->a(Lgze;)J

    invoke-virtual {p0}, Luga;->q()Llg7;

    move-result-object p1

    iget-object p0, p0, Luga;->X:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
