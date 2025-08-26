.class public final Laq5;
.super Lbu3;


# instance fields
.field public X:I

.field public final synthetic Y:Lfp5;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Lbn5;


# direct methods
.method public constructor <init>(Lfp5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq5;->Y:Lfp5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq5;->o:Ljava/lang/Object;

    iget p1, p0, Laq5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq5;->X:I

    iget-object p1, p0, Laq5;->Y:Lfp5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfp5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
