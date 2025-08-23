.class public final Lgr2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lir2;

.field public Z:I

.field public o:Lir2;


# direct methods
.method public constructor <init>(Lir2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr2;->Y:Lir2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgr2;->X:Ljava/lang/Object;

    iget p1, p0, Lgr2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgr2;->Z:I

    iget-object p1, p0, Lgr2;->Y:Lir2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lir2;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method
