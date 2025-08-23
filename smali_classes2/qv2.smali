.class public final Lqv2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Z

.field public o:Law2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Law2;

.field public y0:I


# direct methods
.method public constructor <init>(Law2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv2;->x0:Law2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqv2;->w0:Ljava/lang/Object;

    iget p1, p0, Lqv2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqv2;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqv2;->x0:Law2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Law2;->e(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
