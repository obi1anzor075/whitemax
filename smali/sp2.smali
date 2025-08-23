.class public final Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llta;


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhk2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhk2;-><init>(I)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsp2;->a:Lt97;

    return-void
.end method

.method public constructor <init>(Lt97;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsp2;->a:Lt97;

    return-void
.end method


# virtual methods
.method public d(J)Lpj5;
    .locals 2

    iget-object p0, p0, Lsp2;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    check-cast p0, Law2;

    invoke-virtual {p0, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p0

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p0, Lrp2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lrp2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p0

    return-object p0
.end method
