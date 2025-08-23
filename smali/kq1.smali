.class public final Lkq1;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmq1;

.field public Z:I

.field public o:Lmq1;


# direct methods
.method public constructor <init>(Lmq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkq1;->Y:Lmq1;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkq1;->X:Ljava/lang/Object;

    iget p1, p0, Lkq1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkq1;->Z:I

    iget-object p1, p0, Lkq1;->Y:Lmq1;

    invoke-virtual {p1, p0}, Lmq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
