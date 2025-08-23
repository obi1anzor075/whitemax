.class public final Lhjf;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lsjf;

.field public Y:Lzif;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpjf;

.field public final synthetic w0:Lpjf;

.field public x0:I


# direct methods
.method public constructor <init>(Lpjf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhjf;->w0:Lpjf;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhjf;->Z:Ljava/lang/Object;

    iget p1, p0, Lhjf;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhjf;->x0:I

    iget-object p1, p0, Lhjf;->w0:Lpjf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpjf;->f(Lpjf;Lsjf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
