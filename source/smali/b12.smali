.class public final Lb12;
.super Lw02;
.source "SourceFile"


# instance fields
.field public final X:Lk26;


# direct methods
.method public constructor <init>(Lk26;Lpj5;Lhu3;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lw02;-><init>(Lpj5;Lhu3;II)V

    iput-object p1, p0, Lb12;->X:Lk26;

    return-void
.end method


# virtual methods
.method public final j(Lhu3;II)Lp02;
    .locals 7

    new-instance v6, Lb12;

    iget-object v1, p0, Lb12;->X:Lk26;

    iget-object v2, p0, Lw02;->o:Lpj5;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lb12;-><init>(Lk26;Lpj5;Lhu3;II)V

    return-object v6
.end method

.method public final m(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La12;-><init>(Lb12;Lrj5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
