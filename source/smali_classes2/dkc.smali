.class public final Ldkc;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ltr6;

.field public Y:Z

.field public Z:Z

.field public o:Likc;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Likc;

.field public y0:I


# direct methods
.method public constructor <init>(Likc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldkc;->x0:Likc;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldkc;->w0:Ljava/lang/Object;

    iget p1, p0, Ldkc;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldkc;->y0:I

    const/4 p1, 0x0

    iget-object v0, p0, Ldkc;->x0:Likc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Likc;->a(Likc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
