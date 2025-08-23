.class public final Lp7b;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ltf3;

.field public Y:Z

.field public Z:I

.field public o:Li22;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lq7b;

.field public y0:I


# direct methods
.method public constructor <init>(Lq7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp7b;->x0:Lq7b;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp7b;->w0:Ljava/lang/Object;

    iget p1, p0, Lp7b;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7b;->y0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp7b;->x0:Lq7b;

    invoke-static {v1, p1, p1, v0, p0}, Lq7b;->q(Lq7b;Li22;Ltf3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
