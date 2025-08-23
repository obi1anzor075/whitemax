.class public final Lpz8;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lvo8;

.field public Y:Lo10;

.field public Z:Li22;

.field public o:Lzz8;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lzz8;

.field public y0:I


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz8;->x0:Lzz8;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpz8;->w0:Ljava/lang/Object;

    iget p1, p0, Lpz8;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpz8;->y0:I

    iget-object p1, p0, Lpz8;->x0:Lzz8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzz8;->t(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
