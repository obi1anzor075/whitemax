.class public final Lxa2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Li22;

.field public Y:Llg7;

.field public Z:Llg7;

.field public o:Lza2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lza2;

.field public y0:I


# direct methods
.method public constructor <init>(Lza2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxa2;->x0:Lza2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxa2;->w0:Ljava/lang/Object;

    iget p1, p0, Lxa2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa2;->y0:I

    iget-object p1, p0, Lxa2;->x0:Lza2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lza2;->a(Li22;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
