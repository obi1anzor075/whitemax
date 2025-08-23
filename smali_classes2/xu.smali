.class public final Lxu;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:La73;

.field public Z:J

.field public o:Lfw;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lfw;

.field public y0:I


# direct methods
.method public constructor <init>(Lfw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu;->x0:Lfw;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxu;->w0:Ljava/lang/Object;

    iget p1, p0, Lxu;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxu;->y0:I

    iget-object p1, p0, Lxu;->x0:Lfw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
