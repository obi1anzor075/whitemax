.class public final Lim5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ldm5;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Ll7c;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim5;->Y:Ljava/lang/Object;

    iget p1, p0, Lim5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim5;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lez3;->G(Lt0c;Lm6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
