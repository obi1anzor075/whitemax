.class public final Ld30;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lh30;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lh30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld30;->X:Lh30;

    iput-wide p2, p0, Ld30;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld30;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld30;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ld30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld30;

    iget-object v0, p0, Ld30;->X:Lh30;

    iget-wide v1, p0, Ld30;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ld30;-><init>(Lh30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ld30;->X:Lh30;

    iget-object p1, p1, Lh30;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto8;

    iget-wide v0, p0, Ld30;->Y:J

    invoke-virtual {p1, v0, v1}, Lto8;->q(J)Lvo8;

    move-result-object p0

    return-object p0
.end method
