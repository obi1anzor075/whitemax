.class public final Llr9;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpr9;

.field public Z:I

.field public o:Liv6;


# direct methods
.method public constructor <init>(Lpr9;Lbu3;)V
    .locals 0

    iput-object p1, p0, Llr9;->Y:Lpr9;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llr9;->X:Ljava/lang/Object;

    iget p1, p0, Llr9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr9;->Z:I

    iget-object p1, p0, Llr9;->Y:Lpr9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpr9;->a(Liv6;Lvv6;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
