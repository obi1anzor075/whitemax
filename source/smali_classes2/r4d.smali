.class public final Lr4d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lv4d;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lv4d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4d;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Lr4d;->Y:Lv4d;

    iput-object p3, p0, Lr4d;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr4d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr4d;

    iget-object v0, p0, Lr4d;->Y:Lv4d;

    iget-object v1, p0, Lr4d;->Z:Ljava/lang/String;

    iget-object p0, p0, Lr4d;->X:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Lr4d;-><init>(Landroid/graphics/RectF;Lv4d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr4d;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lxs7;->g(Landroid/graphics/RectF;)Ld10;

    move-result-object p1

    iget-object v0, p0, Lr4d;->Y:Lv4d;

    iget-object v1, v0, Lv4d;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lv4d;->y0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object p0, p0, Lr4d;->Z:Ljava/lang/String;

    check-cast v2, Lgy9;

    invoke-virtual {v2, p0, p1}, Lgy9;->G(Ljava/lang/String;Ld10;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p0, Lt8d;

    sget p1, Lzaa;->q:I

    new-instance v1, Lhge;

    invoke-direct {v1, p1}, Lhge;-><init>(I)V

    sget p1, Lphc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lt8d;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p1, v0, Lv4d;->B0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
