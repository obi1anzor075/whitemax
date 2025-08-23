.class public final Lfrd;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lrj5;

.field public Y:Lird;

.field public Z:Lg37;

.field public o:Lgrd;

.field public w0:Ljava/lang/Object;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lgrd;

.field public z0:I


# direct methods
.method public constructor <init>(Lgrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfrd;->y0:Lgrd;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfrd;->x0:Ljava/lang/Object;

    iget p1, p0, Lfrd;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfrd;->z0:I

    iget-object p1, p0, Lfrd;->y0:Lgrd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgrd;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method
