.class public final Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llta;


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->a:Lt97;

    return-void
.end method


# virtual methods
.method public final d(J)Lpj5;
    .locals 2

    iget-object p0, p0, Lni8;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    invoke-virtual {p0, p1, p2}, Lap3;->c(J)Lt0c;

    move-result-object p0

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p0, Lmi8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lmi8;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p0

    return-object p0
.end method
