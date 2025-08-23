.class public final Lgm9;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkm9;

.field public o:Lkm9;

.field public w0:I


# direct methods
.method public constructor <init>(Lkm9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm9;->Z:Lkm9;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgm9;->Y:Ljava/lang/Object;

    iget p1, p0, Lgm9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgm9;->w0:I

    iget-object p1, p0, Lgm9;->Z:Lkm9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkm9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
