.class public final Lpfb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lfgb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lfgb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfb;->X:Lfgb;

    iput-wide p2, p0, Lpfb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpfb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpfb;

    iget-object v0, p0, Lpfb;->X:Lfgb;

    iget-wide v1, p0, Lpfb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpfb;-><init>(Lfgb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpfb;->X:Lfgb;

    iget-object v0, p1, Lfgb;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lpfb;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Loec;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioa;

    sget-object v0, Ljue;->a:Ljue;

    if-eqz p0, :cond_0

    new-instance v1, Lndb;

    iget p0, p0, Lioa;->o:I

    invoke-direct {v1, p0}, Lndb;-><init>(I)V

    iget-object p0, p1, Lfgb;->F0:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
