.class public final Lqt0;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lst0;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lst0;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lqt0;->X:Lst0;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqt0;->o:Ljava/lang/Object;

    iget p1, p0, Lqt0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqt0;->Y:I

    iget-object p1, p0, Lqt0;->X:Lst0;

    invoke-static {p1, p0}, Lst0;->A(Lst0;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lc42;

    invoke-direct {p1, p0}, Lc42;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
