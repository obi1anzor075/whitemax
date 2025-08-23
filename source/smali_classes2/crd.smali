.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:Ll7c;

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lou3;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ll7c;Lrj5;Lou3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrd;->a:Ll7c;

    iput-object p2, p0, Lcrd;->b:Lrj5;

    iput-object p3, p0, Lcrd;->c:Lou3;

    iput-wide p4, p0, Lcrd;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbrd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrd;

    iget v1, v0, Lbrd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrd;

    invoke-direct {v0, p0, p2}, Lbrd;-><init>(Lcrd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbrd;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lbrd;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbrd;->o:Lcrd;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcrd;->a:Ll7c;

    iget-object p2, p2, Ll7c;->a:Ljava/lang/Object;

    check-cast p2, Lg37;

    invoke-interface {p2}, Lg37;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lbrd;->o:Lcrd;

    iput v3, v0, Lbrd;->Z:I

    iget-object p2, p0, Lcrd;->b:Lrj5;

    invoke-interface {p2, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcrd;->a:Ll7c;

    new-instance p2, Lard;

    iget-wide v0, p0, Lcrd;->o:J

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lard;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcrd;->c:Lou3;

    invoke-static {p0, v2, v2, p2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    iput-object p0, p1, Ll7c;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
