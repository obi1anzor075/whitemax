.class public final Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwd;->a:Lje7;

    iput-object p2, p0, Lnwd;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lmwd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmwd;

    iget v1, v0, Lmwd;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmwd;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmwd;

    invoke-direct {v0, p0, p4}, Lmwd;-><init>(Lnwd;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lmwd;->Y:Ljava/lang/Object;

    iget v1, v0, Lmwd;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lmwd;->X:Ljava/lang/String;

    iget-object p0, v0, Lmwd;->o:Lnwd;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Lnwd;->b:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbx2;

    iput-object p0, v0, Lmwd;->o:Lnwd;

    iput-object p3, v0, Lmwd;->X:Ljava/lang/String;

    iput v2, v0, Lmwd;->o0:I

    invoke-interface {p4, p1, p2, v0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Ly42;

    invoke-virtual {p4}, Ly42;->l()Lnj3;

    move-result-object p1

    sget-object p2, Le5f;->a:Le5f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnj3;->v()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p4}, Ly42;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    sget p1, Ld10;->p:I

    new-instance p1, Lb10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc10;->r0:Lc10;

    iput-object v0, p1, Lb10;->a:Lc10;

    if-eqz p3, :cond_7

    iput-object p3, p1, Lb10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lb10;->a()Ld10;

    move-result-object p1

    iget-wide p3, p4, Ly42;->a:J

    new-instance v0, Lm6d;

    invoke-direct {v0, p3, p4, p1, v2}, Lm6d;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Ln6d;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3}, Ln6d;-><init>(Lm6d;B)V

    iget-object p0, p0, Lnwd;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    invoke-virtual {p0, p1}, Lw9g;->a(Li6d;)V

    return-object p2
.end method
