.class public final Lpg4;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpg4;->o:Ljava/lang/Object;

    iget p1, p0, Lpg4;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpg4;->X:I

    invoke-static {p0}, Lq14;->j(Lbu3;)V

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method
