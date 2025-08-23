.class public final Lmz2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Loz2;

.field public final synthetic w0:Loz2;

.field public x0:I


# direct methods
.method public constructor <init>(Loz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz2;->w0:Loz2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmz2;->Z:Ljava/lang/Object;

    iget p1, p0, Lmz2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz2;->x0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lmz2;->w0:Loz2;

    invoke-virtual {v2, v0, v1, p1, p0}, Loz2;->f(JLj4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
