.class public final Lrfb;
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

    iput-object p1, p0, Lrfb;->X:Lfgb;

    iput-wide p2, p0, Lrfb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrfb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrfb;

    iget-object v0, p0, Lrfb;->X:Lfgb;

    iget-wide v1, p0, Lrfb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrfb;-><init>(Lfgb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrfb;->X:Lfgb;

    iget-object v0, p1, Lfgb;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    iget-wide v1, p0, Lrfb;->Y:J

    invoke-static {v0, v1, v2}, Ly8c;->a(Ly8c;J)V

    sget-object p0, Lxdb;->b:Lxdb;

    iget-object p1, p1, Lfgb;->F0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
