.class public final Lkw;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Li22;

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lmw;

.field public final synthetic w0:Lmw;

.field public x0:I


# direct methods
.method public constructor <init>(Lmw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw;->w0:Lmw;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkw;->Z:Ljava/lang/Object;

    iget p1, p0, Lkw;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw;->x0:I

    iget-object p1, p0, Lkw;->w0:Lmw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmw;->e(Li22;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
