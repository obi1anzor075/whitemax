.class public final Lr5e;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Libe;

.field public Y:Llbe;

.field public Z:J

.field public o:Lh6e;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lh6e;

.field public y0:I


# direct methods
.method public constructor <init>(Lh6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5e;->x0:Lh6e;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr5e;->w0:Ljava/lang/Object;

    iget p1, p0, Lr5e;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5e;->y0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lr5e;->x0:Lh6e;

    invoke-virtual {v2, p1, v0, v1, p0}, Lh6e;->i(Libe;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
