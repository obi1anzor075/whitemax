.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lz18;

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->a:Lje7;

    new-instance p1, Lz18;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lz18;-><init>(I)V

    iput-object p1, p0, Lrc0;->b:Lz18;

    new-instance p1, Lm;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lm;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lrc0;->c:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(Lck2;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc0;

    iget v1, v0, Lpc0;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0;

    invoke-direct {v0, p0, p2}, Lpc0;-><init>(Lrc0;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lpc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lpc0;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpc0;->X:Lck2;

    iget-object p0, v0, Lpc0;->o:Lrc0;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lpc0;->o:Lrc0;

    iput-object p1, v0, Lpc0;->X:Lck2;

    iput v2, v0, Lpc0;->o0:I

    invoke-virtual {p0, p1, v0}, Lrc0;->b(Lck2;Lbu3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ldna;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lrc0;->b:Lz18;

    iget-wide v0, p1, Lck2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final b(Lck2;Lbu3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lqc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc0;

    iget v1, v0, Lqc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc0;

    invoke-direct {v0, p0, p2}, Lqc0;-><init>(Lrc0;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lqc0;->X:Ljava/lang/Object;

    iget v1, v0, Lqc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p1, Lck2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Ly2a;->a:Lnc0;

    invoke-static {p1}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p2

    sget-object v1, Ltv6;->b:Ltv6;

    iput-object v1, p2, Lwv6;->g:Ltv6;

    sget-object v1, La3a;->a:La3a;

    invoke-static {v1}, Ly2a;->a(Ld3a;)Lij0;

    move-result-object v1

    iput-object v1, p2, Lwv6;->k:Lc4b;

    sget-object v1, Lm6b;->c:Lm6b;

    iput-object v1, p2, Lwv6;->j:Lm6b;

    iget-object v1, p0, Lrc0;->c:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgc;

    iput-object v1, p2, Lwv6;->d:Ldgc;

    invoke-virtual {p2}, Lwv6;->a()Lvv6;

    move-result-object p2

    iget-object p0, p0, Lrc0;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco0;

    iput-object p1, v0, Lqc0;->o:Landroid/net/Uri;

    iput v2, v0, Lqc0;->Z:I

    invoke-virtual {p0, p2, v0}, Lco0;->b(Lvv6;Lbu3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ldna;

    invoke-direct {p1, p0, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
