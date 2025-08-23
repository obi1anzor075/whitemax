.class public final Lpp0;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lmr2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqp0;

.field public o:Lqp0;

.field public w0:I


# direct methods
.method public constructor <init>(Lqp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp0;->Z:Lqp0;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpp0;->Y:Ljava/lang/Object;

    iget p1, p0, Lpp0;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp0;->w0:I

    iget-object p1, p0, Lpp0;->Z:Lqp0;

    invoke-static {p1, p0}, Lqp0;->a(Lqp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
