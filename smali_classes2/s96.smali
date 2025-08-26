.class public final Ls96;
.super Lbu3;


# instance fields
.field public X:I

.field public Y:Lbn5;

.field public final synthetic Z:Lt96;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Lm86;


# direct methods
.method public constructor <init>(Lt96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls96;->Z:Lt96;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls96;->o:Ljava/lang/Object;

    iget p1, p0, Ls96;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls96;->X:I

    iget-object p1, p0, Ls96;->Z:Lt96;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
