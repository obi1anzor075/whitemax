.class public final La86;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, La86;->X:Ljava/lang/Object;

    iput-object p3, p0, La86;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La86;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La86;

    iget-object v0, p0, La86;->X:Ljava/lang/Object;

    iget-object p0, p0, La86;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, p0}, La86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La86;->X:Ljava/lang/Object;

    check-cast p1, Lxm8;

    iget-object p1, p1, Lxm8;->a:Lvo8;

    iget-wide v1, p1, Lvo8;->x0:J

    iget-object p0, p0, La86;->Y:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p0, Lo0d;

    iget-wide v3, p1, Lhh0;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo0d;-><init>(JJJ)V

    new-instance p1, Lp0d;

    invoke-direct {p1, p0}, Lp0d;-><init>(Lo0d;)V

    return-object p1
.end method
