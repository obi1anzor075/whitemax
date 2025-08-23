.class public final Ls82;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lb92;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lb92;

.field public y0:I


# direct methods
.method public constructor <init>(Lb92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls82;->x0:Lb92;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls82;->w0:Ljava/lang/Object;

    iget p1, p0, Ls82;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls82;->y0:I

    const/4 p1, 0x0

    iget-object v0, p0, Ls82;->x0:Lb92;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lb92;->b(Lb92;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
