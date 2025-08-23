.class public final Ln5e;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lwve;

.field public Y:Leq3;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lh6e;

.field public final synthetic w0:Lh6e;

.field public x0:I


# direct methods
.method public constructor <init>(Lh6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5e;->w0:Lh6e;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5e;->Z:Ljava/lang/Object;

    iget p1, p0, Ln5e;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5e;->x0:I

    iget-object p1, p0, Ln5e;->w0:Lh6e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh6e;->e(Lwve;Leq3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
