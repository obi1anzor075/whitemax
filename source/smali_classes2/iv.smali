.class public final Liv;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfw;

.field public final synthetic w0:Lfw;

.field public x0:I


# direct methods
.method public constructor <init>(Lfw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liv;->w0:Lfw;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liv;->Z:Ljava/lang/Object;

    iget p1, p0, Liv;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv;->x0:I

    iget-object p1, p0, Liv;->w0:Lfw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfw;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
