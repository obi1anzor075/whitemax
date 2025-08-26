.class public final Lkbb;
.super Lbu3;


# instance fields
.field public X:I

.field public Y:Llbb;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic o0:Llbb;

.field public p0:Ljava/lang/Object;

.field public q0:Lnj3;

.field public r0:Lazd;


# direct methods
.method public constructor <init>(Llbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkbb;->o0:Llbb;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkbb;->o:Ljava/lang/Object;

    iget p1, p0, Lkbb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbb;->X:I

    iget-object p1, p0, Lkbb;->o0:Llbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llbb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
