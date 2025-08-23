.class public final Lqe2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgf2;

.field public o:Ljava/lang/String;

.field public w0:I


# direct methods
.method public constructor <init>(Lgf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe2;->Z:Lgf2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqe2;->Y:Ljava/lang/Object;

    iget p1, p0, Lqe2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqe2;->w0:I

    iget-object v0, p0, Lqe2;->Z:Lgf2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgf2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
