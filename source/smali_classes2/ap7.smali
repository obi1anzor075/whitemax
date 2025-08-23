.class public final Lap7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lbp7;

.field public final synthetic Y:Ll7c;

.field public final synthetic Z:Lym8;


# direct methods
.method public constructor <init>(Lbp7;Ll7c;Lym8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap7;->X:Lbp7;

    iput-object p2, p0, Lap7;->Y:Ll7c;

    iput-object p3, p0, Lap7;->Z:Lym8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lap7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lap7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lap7;

    iget-object v0, p0, Lap7;->Y:Ll7c;

    iget-object v1, p0, Lap7;->Z:Lym8;

    iget-object p0, p0, Lap7;->X:Lbp7;

    invoke-direct {p1, p0, v0, v1, p2}, Lap7;-><init>(Lbp7;Ll7c;Lym8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lap7;->X:Lbp7;

    iget-object v0, p1, Lbp7;->i:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    iget-object v1, p0, Lap7;->Y:Ll7c;

    iget-object v1, v1, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Lvo8;

    iget-object p0, p0, Lap7;->Z:Lym8;

    iget-object p0, p0, Lym8;->w0:Lzy;

    iget-object p1, p1, Lbp7;->q:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpc;

    invoke-static {p0, p1}, Lfu7;->g(Lzy;Lzpc;)Ljj7;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lto8;->w(Lvo8;Ljj7;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
