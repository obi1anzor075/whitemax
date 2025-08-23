.class public final Lrp2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lrp2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrp2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrp2;

    iget-wide v1, p0, Lrp2;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lrp2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp2;->X:Ljava/lang/Object;

    check-cast p1, Li22;

    new-instance v8, Lkta;

    iget-wide v1, p0, Lrp2;->Y:J

    invoke-virtual {p1}, Li22;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Li22;->p()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lfj0;->a:Lfj0;

    sget-object v0, Lej0;->a:Lej0;

    invoke-virtual {p1, p0, v0}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    invoke-virtual {p1}, Li22;->i0()V

    iget-object v5, p1, Li22;->B0:Ljava/lang/CharSequence;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkta;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
