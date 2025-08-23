.class public final Ly3f;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ln10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc4f;

.field public o:Lc4f;

.field public w0:I


# direct methods
.method public constructor <init>(Lc4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3f;->Z:Lc4f;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly3f;->Y:Ljava/lang/Object;

    iget p1, p0, Ly3f;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3f;->w0:I

    iget-object v0, p0, Ly3f;->Z:Lc4f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lc4f;->a(Lo10;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
