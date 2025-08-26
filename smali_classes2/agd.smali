.class public final Lagd;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llgd;

.field public Z:I

.field public o:Lkl7;


# direct methods
.method public constructor <init>(Llgd;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lagd;->Y:Llgd;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lagd;->X:Ljava/lang/Object;

    iget p1, p0, Lagd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagd;->Z:I

    iget-object p1, p0, Lagd;->Y:Llgd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llgd;->q(Llgd;Lkl7;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
