.class public final Ltq2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/List;

.field public Z:Lbs;

.field public o:Lkr2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lkr2;

.field public y0:I


# direct methods
.method public constructor <init>(Lkr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq2;->x0:Lkr2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltq2;->w0:Ljava/lang/Object;

    iget p1, p0, Ltq2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltq2;->y0:I

    iget-object p1, p0, Ltq2;->x0:Lkr2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkr2;->a(Lkr2;Lbq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
