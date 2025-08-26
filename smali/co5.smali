.class public final Lco5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lo6c;

.field public Y:Lnt0;

.field public Z:Z

.field public o:Lbn5;

.field public synthetic o0:Ljava/lang/Object;

.field public p0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco5;->o0:Ljava/lang/Object;

    iget p1, p0, Lco5;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco5;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ll23;->p(Lbn5;Lo6c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
