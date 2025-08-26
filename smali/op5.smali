.class public final Lop5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lkcc;

.field public Y:Lmp5;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lqde;

.field public o0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lop5;->Z:Ljava/lang/Object;

    iget p1, p0, Lop5;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lop5;->o0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lsgg;->r(Lzm5;Ll66;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
