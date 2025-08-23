.class public final Lk3a;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public X:I

.field public final synthetic Y:Ll3a;

.field public final synthetic Z:Lvo8;

.field public final synthetic w0:Li22;


# direct methods
.method public constructor <init>(Ll3a;Lvo8;Li22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3a;->Y:Ll3a;

    iput-object p2, p0, Lk3a;->Z:Lvo8;

    iput-object p3, p0, Lk3a;->w0:Li22;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk3a;

    iget-object v1, p0, Lk3a;->Y:Ll3a;

    iget-object v2, p0, Lk3a;->Z:Lvo8;

    iget-object p0, p0, Lk3a;->w0:Li22;

    invoke-direct {v0, v1, v2, p0, p1}, Lk3a;-><init>(Ll3a;Lvo8;Li22;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lk3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lk3a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Lk61;

    iget-object v1, p0, Lk3a;->Z:Lvo8;

    iget-object v3, p0, Lk3a;->w0:Li22;

    iget-object v4, p0, Lk3a;->Y:Ll3a;

    const/4 v5, 0x5

    invoke-direct {p1, v4, v1, v3, v5}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lk3a;->X:I

    invoke-static {p1, p0}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
