.class public final Lbj2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lui2;

.field public Z:Lui2;

.field public o:Lfj2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lfj2;

.field public y0:I


# direct methods
.method public constructor <init>(Lfj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbj2;->x0:Lfj2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbj2;->w0:Ljava/lang/Object;

    iget p1, p0, Lbj2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbj2;->y0:I

    iget-object v0, p0, Lbj2;->x0:Lfj2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfj2;->e(Ljava/util/Set;Lui2;Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
