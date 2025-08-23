.class public final Lgcd;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lrj5;

.field public Y:Ljcd;

.field public Z:Lg37;

.field public o:Lhcd;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lhcd;

.field public y0:I


# direct methods
.method public constructor <init>(Lhcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgcd;->x0:Lhcd;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgcd;->w0:Ljava/lang/Object;

    iget p1, p0, Lgcd;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgcd;->y0:I

    iget-object p1, p0, Lgcd;->x0:Lhcd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhcd;->n(Lhcd;Lrj5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method
