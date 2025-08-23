.class public final Lvk5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ln1c;

.field public Y:Los0;

.field public Z:Z

.field public o:Lrj5;

.field public synthetic w0:Ljava/lang/Object;

.field public x0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvk5;->w0:Ljava/lang/Object;

    iget p1, p0, Lvk5;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvk5;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, La24;->w(Lrj5;Ln1c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
