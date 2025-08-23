.class public final Ln59;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lzb9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr59;

.field public o:Lr59;

.field public w0:I


# direct methods
.method public constructor <init>(Lr59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln59;->Z:Lr59;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln59;->Y:Ljava/lang/Object;

    iget p1, p0, Ln59;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln59;->w0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ln59;->Z:Lr59;

    invoke-virtual {v2, p1, v0, v1, p0}, Lr59;->p(Ljo7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
