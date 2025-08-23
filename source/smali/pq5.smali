.class public final Lpq5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lmc9;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrq5;

.field public final synthetic w0:Lrq5;

.field public x0:I


# direct methods
.method public constructor <init>(Lrq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpq5;->w0:Lrq5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpq5;->Z:Ljava/lang/Object;

    iget p1, p0, Lpq5;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq5;->x0:I

    iget-object p1, p0, Lpq5;->w0:Lrq5;

    invoke-static {p1, p0}, Lrq5;->r(Lrq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
