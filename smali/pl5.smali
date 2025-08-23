.class public final Lpl5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl5;->X:Ljava/lang/Object;

    iget p1, p0, Lpl5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl5;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ln06;->a(Lrj5;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method
